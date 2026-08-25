.class public final Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010(JN\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J.\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J4\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "",
        "count",
        "",
        "",
        "sizeType",
        "sourceType",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "",
        "Lgf3/s;",
        "callback",
        "o",
        "",
        "l",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "g",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$a;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Z

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    const-string p1, "chooseImage"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->c:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->p(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->q(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lcom/bilibili/lib/fasthybrid/container/z;ILjava/util/List;Ljava/util/List;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v2, "camera"

    .line 20
    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->r()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/bilibili/boxing/model/config/PickerConfig;->w()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :goto_1
    invoke-virtual {p4, p2}, Lcom/bilibili/boxing/model/config/PickerConfig;->z(I)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->w()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {v1}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->x(Lcom/bilibili/lib/fasthybrid/container/z;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, p4, v1}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/boxing/b;->b()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "custom_gif_max_size"

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const/16 v1, 0x12f

    .line 86
    .line 87
    invoke-virtual {p2, p4, v1}, Lcom/bilibili/boxing/b;->g(Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;

    .line 99
    .line 100
    invoke-direct {p2, p5, p3, p0}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;-><init>(Lsf3/l;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/n;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/n;-><init>(Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/o;

    .line 109
    .line 110
    invoke-direct {p2, p5}, Lcom/bilibili/lib/fasthybrid/ability/o;-><init>(Lsf3/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final p(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastHybrid"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 14
    .line 15
    const/16 v0, 0x514

    .line 16
    .line 17
    const-string v1, "choose image cancel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "api"

    .line 14
    .line 15
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "miniapp.miniapp-window.callnative.all.click"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "chooseImage"

    .line 37
    .line 38
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    :try_start_0
    const-string p5, "count"

    .line 47
    .line 48
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-lez p5, :cond_3

    .line 53
    .line 54
    if-le p5, p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p2, p5

    .line 58
    :cond_3
    :goto_0
    move v3, p2

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const/16 v3, 0x9

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x2

    .line 63
    const/4 p5, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_1
    const-string v2, "sizeType"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-ge v6, v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    :try_start_2
    new-array v2, p2, [Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "original"

    .line 96
    .line 97
    aput-object v4, v2, v1

    .line 98
    .line 99
    const-string v4, "compressed"

    .line 100
    .line 101
    aput-object v4, v2, p5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 107
    move-object v4, v2

    .line 108
    :cond_4
    :try_start_3
    const-string v2, "sourceType"

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-ge v6, v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v5, v2

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    :try_start_4
    new-array p2, p2, [Ljava/lang/String;

    .line 139
    .line 140
    const-string p3, "album"

    .line 141
    .line 142
    aput-object p3, p2, v1

    .line 143
    .line 144
    const-string p3, "camera"

    .line 145
    .line 146
    aput-object p3, p2, p5

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v5, p2

    .line 153
    :goto_4
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$execute$1;

    .line 154
    .line 155
    invoke-direct {v6, v0, p4}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$execute$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->o(Lcom/bilibili/lib/fasthybrid/container/z;ILjava/util/List;Ljava/util/List;Lsf3/l;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 p3, 0x64

    .line 181
    .line 182
    const-string p5, "choose image failed"

    .line 183
    .line 184
    invoke-static {p2, p3, p5}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->b:Z

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
