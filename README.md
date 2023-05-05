# Linux下X窗口系统开发文档

## 项目依赖

## 生成pdf

1. 进入项目根目录执行
```shell
make
```
2. 若无报错，则根目录下的 `X.pdf` 就是生成的文档

## 清理项目

### 清理项目生成的临时文件
进入项目根目录执行

```shell
make clean
```
### 清理项目生成的所有文件(临时文件+目标文件`.pdf`)

进入项目根目录执行
```shell
make distclean
```

## 接下来需要做的工作

|完成否|说明|资源链接|
|----|----|----|
|`完成`|x.org文档翻译|[https://www.x.org/wiki/guide/](https://www.x.org/wiki/guide/)|
|`正在进行`|Xlib C接口翻译|[https://www.x.org/releases/current/doc/libX11/libX11/libX11.html](https://www.x.org/releases/current/doc/libX11/libX11/libX11.html)|

