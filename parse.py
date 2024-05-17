from openpyxl import load_workbook


def read_excel_file(file_path):
    try:
        workbook = load_workbook(filename=file_path)

        sheet = workbook.active

        data = []

        for row in sheet.iter_rows(values_only=True):
            data.append(row)

        return data

    except Exception as e:
        print(f"Ошибка при чтении файла Excel: {e}")
        return None


file_path = "0.xlsx"  # Укажите путь к вашему файлу Excel
excel_data = read_excel_file(file_path)
if excel_data:
    print("Данные из файла Excel:")
    for row in excel_data:
        print(row)
