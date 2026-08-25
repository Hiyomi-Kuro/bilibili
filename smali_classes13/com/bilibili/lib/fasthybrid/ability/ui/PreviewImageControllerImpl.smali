.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\'\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;",
        "",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "jsCoreCallHandler",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;",
        "imageInfo",
        "",
        "l",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;",
        "updateInfo",
        "n",
        "viewId",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "h",
        "m",
        "b",
        "I",
        "mPreviewImageViewId",
        "Landroid/util/SparseArray;",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Lgf3/h;",
        "f",
        "()Landroid/util/SparseArray;",
        "fragmentMap",
        "e",
        "callbackInvokerMap",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

.field private static b:I

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 7
    .line 8
    const v0, 0x19000

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->b:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl$fragmentMap$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl$fragmentMap$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->c:Lgf3/h;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl$callbackInvokerMap$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl$callbackInvokerMap$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->d:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->j(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->i(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/ability/ui/BottomEventBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->k(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/ability/ui/BottomEventBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->e()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "type"

    .line 49
    .line 50
    const-string v2, "previewImage"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "event"

    .line 57
    .line 58
    const-string v2, "onRightDrag"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "id"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->e()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "type"

    .line 49
    .line 50
    const-string v2, "previewImage"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "event"

    .line 57
    .line 58
    const-string v2, "destroy"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "id"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private static final k(Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/fasthybrid/ability/ui/BottomEventBean;)V
    .locals 4

    .line 1
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->e()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    const-string v2, "previewImage"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "event"

    .line 51
    .line 52
    const-string v2, "onBottomClick"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomEventBean;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "id"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "imgIndex"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomEventBean;->getImgIndex()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "part"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/BottomEventBean;->getPart()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "data"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-interface {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->e()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->b:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->f()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "PreviewImageController: register activity fail, activity is null"

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->hy()Lcom/bilibili/lib/fasthybrid/ability/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/d;->f3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/a;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/d;->h3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/b;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/d;->g3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/c;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->f()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->b:I

    .line 68
    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->b:I

    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    sput v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->b:I

    .line 82
    .line 83
    return p1
.end method

.method public l(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/ability/ui/ImageViewBean;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Qs()Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    instance-of v1, p1, Landroidx/appcompat/app/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    const-class v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->iy()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "images"

    .line 78
    .line 79
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->n3:I

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, p2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->f()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->f()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->f()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->e()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->e()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public n(Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/PreviewImageControllerImpl;->f()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/ImagesViewerFragment;->ly()Lcom/bilibili/lib/fasthybrid/ability/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/e;->n3(Lcom/bilibili/lib/fasthybrid/ability/ui/UpdatePreviewImageBean;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method
