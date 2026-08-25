.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->takePhoto(Ljava/lang/String;Lpe1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "result",
        "Lgf3/s;",
        "c",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lpe1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Ljava/io/File;Lpe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->c:Lpe1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lpe1/a;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->d(Lpe1/a;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->e(Ljava/lang/String;Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lpe1/a;Lkotlin/Pair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "takePhoto error"

    .line 16
    .line 17
    :cond_1
    const/16 v0, -0x64

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final e(Ljava/lang/String;Lpe1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0, v0}, Lpe1/a;->a([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->c(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->c:Lpe1/a;

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/x;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/x;-><init>(Lpe1/a;Lkotlin/Pair;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "blfile"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "CameraView==>onPictureTaken==> bl ==> "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$j;->c:Lpe1/a;

    .line 90
    .line 91
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/y;

    .line 92
    .line 93
    invoke-direct {v3, p1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/y;-><init>(Ljava/lang/String;Lpe1/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
