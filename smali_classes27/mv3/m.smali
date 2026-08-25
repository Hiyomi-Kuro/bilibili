.class public final Lmv3/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmv3/m;",
        "",
        "",
        "d",
        "c",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "newFile",
        "f",
        "b",
        "Z",
        "mInit",
        "isTeenagersMode",
        "isLessonsMode",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmv3/m;

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv3/m;->a:Lmv3/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmv3/m;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmv3/m;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lmv3/m;->a:Lmv3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/m;->e()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmv3/m;->d:Z

    .line 7
    .line 8
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lmv3/m;->a:Lmv3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv3/m;->e()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmv3/m;->c:Z

    .line 7
    .line 8
    return v0
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-boolean v0, Lmv3/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lmv3/m;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "player"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lmv3/m;->c:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lmv3/m;->d:Z

    .line 28
    .line 29
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lmv3/m$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lmv3/m$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwl2/h;->w(Lwl2/h$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmv3/m$b;

    .line 42
    .line 43
    invoke-direct {v0}, Lmv3/m$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->q(Ljava/lang/String;Lcom/bilibili/app/comm/restrict/RestrictedMode$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
