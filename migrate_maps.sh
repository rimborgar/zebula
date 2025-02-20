for file in tools/map_migrations/*
do
  python tools/mapmerge2/update_paths.py "$file" --directory $1
done
