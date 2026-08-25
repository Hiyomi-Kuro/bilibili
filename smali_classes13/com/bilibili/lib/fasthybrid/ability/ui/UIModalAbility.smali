.class public Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010/\u001a\u00020\u0006\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u0008B\u0010CJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u00020\n*\u00020\u000cH\u0002J\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J4\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J.\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J4\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010 \u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010%\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J2\u0010)\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\nH\u0016R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:R\"\u0010>\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;",
        "imageInfo",
        "",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "receiver",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;",
        "b",
        "",
        "viewId",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;",
        "updateImageInfo",
        "w",
        "",
        "l",
        "hybridContext",
        "methodName",
        "dataJson",
        "invoker",
        "g",
        "",
        "o",
        "n",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;",
        "modalBean",
        "s",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;",
        "u",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
        "actionSheetBean",
        "q",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "showOrHide",
        "t",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;",
        "toastBean",
        "v",
        "destroy",
        "Ljava/lang/String;",
        "rootPath",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileManager",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "names",
        "e",
        "Z",
        "isDestroyed",
        "()Z",
        "p",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

.field private final d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 9
    .line 10
    const-string v0, "showToast"

    .line 11
    .line 12
    const-string v1, "hideToast"

    .line 13
    .line 14
    const-string v2, "showLoading"

    .line 15
    .line 16
    const-string v3, "hideLoading"

    .line 17
    .line 18
    const-string v4, "showModal"

    .line 19
    .line 20
    const-string v5, "showActionSheet"

    .line 21
    .line 22
    const-string v6, "previewImage"

    .line 23
    .line 24
    const-string v7, "updatePreviewImageData"

    .line 25
    .line 26
    const-string v8, "closePreviewImage"

    .line 27
    .line 28
    const-string v9, "internal.showModal"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->d:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getIconPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getIconPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "blfile"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getIconPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->getIconPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;->setIconPath(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final r(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getBottomConfig()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart1()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart2()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart3()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart4()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getUrls()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const-string v2, "blfile"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getUrls()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-static {v0, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v2, v5, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    :try_start_0
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v8, v7, v9, v10}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p2, v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->setUrls(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;->getRightConfig()Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "http"

    .line 129
    .line 130
    invoke-static {v6, v7, v5, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v2, v5, v4, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v2, v3, v6, v7}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->setImgUrl(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->d(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->l(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-gez p1, :cond_9

    .line 192
    .line 193
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 p2, 0x6a4

    .line 198
    .line 199
    const-string v0, "previewImage:fail"

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance p2, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "id"

    .line 215
    .line 216
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string p1, "previewImage:ok"

    .line 220
    .line 221
    invoke-static {p2, v5, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void
.end method

.method private final w(Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;->getBottom()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart1()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart2()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart3()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfig;->getPart4()Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/BottomConfigBean;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;->getRight()Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "http"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "blfile"

    .line 69
    .line 70
    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->getImgUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/RightConfig;->setImgUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gez p1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0x6a4

    .line 125
    .line 126
    const-string v1, "updatePreviewImageData:fail"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "updatePreviewImageData:ok"

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$execute$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$execute$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string p3, "hideToast"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->v(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "internal.showModal"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 42
    .line 43
    invoke-static {p2, p3, p4, p5, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->s(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v0, "showLoading"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    invoke-static {p2, p3, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v4, 0x1

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v5, p4

    .line 78
    move-object v6, p5

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->t(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_3
    const-string p3, "hideLoading"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->t(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_4
    const-string v0, "showActionSheet"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;

    .line 119
    .line 120
    invoke-static {p2, p3, p4, p5, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->q(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_5
    const-string v0, "previewImage"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 145
    .line 146
    invoke-static {p2, p3, p4, p5, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;

    .line 151
    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->r(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_6
    const-string p1, "closePreviewImage"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const-class p1, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewCloseBean;

    .line 170
    .line 171
    invoke-static {p2, p3, p4, p5, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewCloseBean;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewCloseBean;->getId()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->a(ILjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_7
    const-string p1, "updatePreviewImageData"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_c
    const-class p1, Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;

    .line 198
    .line 199
    invoke-static {p2, p3, p4, p5, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->w(Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_8
    const-string v0, "showToast"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_e
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;

    .line 222
    .line 223
    invoke-static {p2, p3, p4, p5, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v2, p2

    .line 228
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    const/4 v3, 0x1

    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p1

    .line 236
    move-object v4, p4

    .line 237
    move-object v5, p5

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->v(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :sswitch_9
    const-string v0, "showModal"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const-class v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 252
    .line 253
    invoke-static {p2, p3, p4, p5, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 258
    .line 259
    if-nez p2, :cond_11

    .line 260
    .line 261
    return-void

    .line 262
    :cond_11
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->u(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    return-void

    .line 266
    nop

    :sswitch_data_0
    .sparse-switch
        -0x72727a50 -> :sswitch_9
        -0x720fded6 -> :sswitch_8
        -0x6e92505a -> :sswitch_7
        -0x66f60f75 -> :sswitch_6
        -0x52720d8d -> :sswitch_5
        -0x20d0a274 -> :sswitch_4
        0xce38d9a -> :sswitch_3
        0x2b33b77f -> :sswitch_2
        0x311817bf -> :sswitch_1
        0x3244c205 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showActionSheet$1;

    .line 8
    .line 9
    invoke-direct {v0, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showActionSheet$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showActionSheet$2;

    .line 13
    .line 14
    invoke-direct {v1, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showActionSheet$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->c(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Lsf3/l;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public s(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Nx()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Nx()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Mx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$a;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;->Ix(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-class p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public t(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 7

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    const-string v1, "invalid param title"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/16 p3, 0x67

    .line 11
    .line 12
    :try_start_0
    const-string v5, "title"

    .line 13
    .line 14
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v6, "mask"

    .line 23
    .line 24
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v5, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->e(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v3, v4, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->hideLoading()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v3, v4, v2, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public u(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showModal$1;

    .line 8
    .line 9
    invoke-direct {v0, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showModal$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showModal$2;

    .line 13
    .line 14
    invoke-direct {v1, p4, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility$showModal$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string p3, "showToast"

    .line 10
    .line 11
    const-string v4, "fastHybrid"

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    const-string p1, "show toast invalid duration"

    .line 18
    .line 19
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "duration"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p4, p5, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getImage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getImage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIModalAbility;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string p1, "show toast invalid image"

    .line 84
    .line 85
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "image"

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3, p4, p5, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean$a;->a()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getIcon()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;->getIcon()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->f(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string p1, "show toast invalid icon"

    .line 134
    .line 135
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "icon"

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p3, p4, p5, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->q(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->d()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    const/4 p3, 0x4

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
