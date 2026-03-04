# GCP Data Engineer Course

Este proyecto utiliza conda para la gestión de dependencias.

## Configuración del Entorno

### 1. Crear el entorno conda

```bash
conda env create -f environment.yml
```

### 2. Activar el entorno

```bash
conda activate gcp-data-engineer
```

### 3. Verificar la instalación

```bash
python --version
gcloud --version
```

### 4. Desactivar el entorno

```bash
conda deactivate
```

## Actualizar dependencias

Si necesitas actualizar las dependencias:

```bash
conda env update -f environment.yml --prune
```

## Eliminar el entorno

```bash
conda env remove -n gcp-data-engineer
```

## Paquetes incluidos

- Python 3.11
- Google Cloud SDK
- Jupyter Notebook
- Pandas, NumPy
- Apache Beam para GCP
- Herramientas de testing y linting