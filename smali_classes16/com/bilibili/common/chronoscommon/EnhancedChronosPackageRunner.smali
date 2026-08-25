.class public abstract Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/cron/ChronosPackageRunner;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008&\u0018\u0000 ]*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u00013B#\u0012\u0006\u00107\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\n\u00a2\u0006\u0004\u0008[\u0010\\J6\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0007J \u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0006J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u00a1\u0001\u0010%\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001f2\u0084\u0001\u0008\u0002\u0010$\u001a~\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001f\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u0012&\u0012$\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00120#\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00120#\u0012\u0004\u0012\u00020\u0012\u0018\u00010!Jm\u0010+\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u0018\u00010*\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010&2\u0006\u0010\'\u001a\u00028\u00012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J3\u0010-\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\'\u001a\u00028\u00012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0093\u0001\u00101\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010&2\u0006\u0010\'\u001a\u00028\u00012\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001f2*\u0010/\u001a&\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0012\u0018\u00010#2\u001e\u00100\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0004\u00081\u00102R\u001a\u00107\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010H\u001a\u0004\u0018\u00010E8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0013\u0010K\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0013\u0010N\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010Q\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR4\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010R2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010R8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;",
        "Lcom/bilibili/cron/ChronosPackageRunner;",
        "T",
        "",
        "Lcom/bilibili/cron/ChronosPackage;",
        "chronosPackage",
        "",
        "md5",
        "",
        "env",
        "",
        "t",
        "key",
        "",
        "width",
        "height",
        "Landroid/view/Surface;",
        "j",
        "Lgf3/s;",
        "k",
        "",
        "message",
        "",
        "timeout",
        "D",
        "Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;",
        "listener",
        "z",
        "Landroid/graphics/Bitmap;",
        "I",
        "s",
        "Ljava/lang/Class;",
        "type",
        "Lkotlin/Function6;",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Lkotlin/Function2;",
        "handler",
        "G",
        "U",
        "args",
        "extra",
        "resultType",
        "Lkotlin/Pair;",
        "C",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;",
        "x",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "onComplete",
        "onError",
        "y",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V",
        "a",
        "Lcom/bilibili/cron/ChronosPackageRunner;",
        "o",
        "()Lcom/bilibili/cron/ChronosPackageRunner;",
        "instance",
        "Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;",
        "b",
        "Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;",
        "dispatcher",
        "Lcom/bilibili/common/chronoscommon/message/e;",
        "c",
        "Lcom/bilibili/common/chronoscommon/message/e;",
        "sender",
        "d",
        "Ljava/lang/String;",
        "runningPkgMd5",
        "e",
        "runningPkgSCMActionId",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "context",
        "n",
        "()Ljava/lang/String;",
        "currentPackageMd5",
        "m",
        "()Lcom/bilibili/cron/ChronosPackage;",
        "currentPackage",
        "q",
        "()Z",
        "isValid",
        "",
        "value",
        "p",
        "()[Ljava/lang/String;",
        "H",
        "([Ljava/lang/String;)V",
        "resourceSearchPath",
        "v2",
        "newSender",
        "<init>",
        "(Lcom/bilibili/cron/ChronosPackageRunner;ZZ)V",
        "f",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;

.field private static final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/cron/ChronosPackageRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

.field private c:Lcom/bilibili/common/chronoscommon/message/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->f:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "activity"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/common/chronoscommon/k;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/common/chronoscommon/k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$Companion$version$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$Companion$version$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->g:Lgf3/h;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cron/ChronosPackageRunner;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$b;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$1;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;-><init>(Lcom/bilibili/common/chronoscommon/message/c;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$2;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$2;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->u(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$3;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->w(Lsf3/s;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$4;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->x(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$5;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$5;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->z(Lsf3/q;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$6;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$6;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->y(Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$7;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$7;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->D(Lsf3/r;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$8;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$8;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->B(Lsf3/r;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$9;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$9;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->E(Lsf3/p;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$10;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$10;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->F(Lsf3/q;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$11;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$11;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->A(Lsf3/p;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$12;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$12;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->C(Lsf3/r;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$13;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$13;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->v(Lsf3/l;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$14;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$14;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->G(Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    new-instance p2, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lcom/bilibili/cron/ChronosPackageRunner;->setMessageHandler(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_c

    .line 191
    .line 192
    new-instance p2, Lcom/bilibili/common/chronoscommon/message/SenderV2;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/bilibili/common/chronoscommon/message/SenderV2;-><init>(Lcom/bilibili/common/chronoscommon/message/h;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    new-instance p2, Lcom/bilibili/common/chronoscommon/message/Sender;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/bilibili/common/chronoscommon/message/Sender;-><init>(Lcom/bilibili/common/chronoscommon/message/h;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->c:Lcom/bilibili/common/chronoscommon/message/e;

    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->x(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendMessageAsync"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final B(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/bilibili/cron/ChronosPackageRunner;->sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final E()V
    .locals 11

    .line 1
    const-string v0, "chronos.native.invalid.thread"

    .line 2
    .line 3
    const/16 v1, -0x65

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$sendMessageSync$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$sendMessageSync$1$1;

    .line 12
    .line 13
    const/16 v9, 0xfc

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final F(J)V
    .locals 11

    .line 1
    const-string v0, "chronos.native.sync.msg"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    long-to-int v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$sendMessageSync$2$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$sendMessageSync$2$1;

    .line 11
    .line 12
    const/16 v9, 0xf8

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->w(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/String;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->F(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->B(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->g:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "chronos.native.device.info"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "gl_version"

    .line 8
    .line 9
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    new-instance p0, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    const-string v3, "0.##"

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->a:Lcom/bilibili/common/chronoscommon/pkg/FileManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/pkg/FileManager;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-float v3, v3

    .line 30
    const/high16 v4, 0x44800000    # 1024.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "total_pkg_size"

    .line 43
    .line 44
    invoke-static {v3, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object p0, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v4, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$Companion$1$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$Companion$1$1$1;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->t(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: runPackage"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final v()V
    .locals 11

    .line 1
    const-string v0, "chronos.native.invalid.thread"

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$runPackage$1$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$runPackage$1$1;

    .line 12
    .line 13
    const/16 v9, 0xfc

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final w(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/String;JZ)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->e:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "chronos.native.run.package"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, p2

    .line 24
    long-to-int v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v8, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$runPackage$2$1;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$runPackage$2$1;

    .line 31
    .line 32
    const/16 v9, 0xf8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->e:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->c:Lcom/bilibili/common/chronoscommon/message/e;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->m()Lcom/bilibili/cron/ChronosPackage;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    invoke-interface {p1, p0}, Lcom/bilibili/common/chronoscommon/message/e;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;F)",
            "Lkotlin/Pair<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->c:Lcom/bilibili/common/chronoscommon/message/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/message/e;->l(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final D([BF)[B
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/common/chronoscommon/m;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/common/chronoscommon/m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [B

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-array p1, v2, [B

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lcom/bilibili/cron/ChronosPackageRunner;->sendMessageSync([BF)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v3

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    long-to-float v0, v5

    .line 55
    const/16 v3, 0x3e8

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float p2, p2, v3

    .line 59
    .line 60
    cmpl-float p2, v0, p2

    .line 61
    .line 62
    if-ltz p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/common/chronoscommon/n;

    .line 65
    .line 66
    invoke-direct {p2, v5, v6}, Lcom/bilibili/common/chronoscommon/n;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-array p1, v2, [B

    .line 75
    .line 76
    :cond_3
    return-object p1
.end method

.method public final G(Ljava/lang/Class;Lsf3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/t<",
            "-",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "-",
            "Ljava/lang/Class<",
            "TT;>;-TT;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;-",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;-",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->f(Ljava/lang/Class;Lsf3/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/cron/ChronosPackageRunner;->setResourceSearchPaths([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "EnhancedChronosPackageRunner"

    .line 14
    .line 15
    const-string v0, "Set ResourceSearchPath: chronos engine is invalid!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final I()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/cron/ChronosPackageRunner;->snapshot()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "EnhancedChronosPackageRunner"

    .line 15
    .line 16
    const-string v1, "Snapshot: chronos engine is invalid!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;II)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/cron/ChronosPackageRunner;->createInputSurface(Ljava/lang/String;II)Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "EnhancedChronosPackageRunner"

    .line 15
    .line 16
    const-string p2, "CreateInputSurface: chronos engine is invalid!"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/cron/ChronosPackageRunner;->destroyInputSurface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "EnhancedChronosPackageRunner"

    .line 14
    .line 15
    const-string v0, "DestroyInputSurface: chronos engine is invalid!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected abstract l()Landroid/content/Context;
.end method

.method public final m()Lcom/bilibili/cron/ChronosPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/cron/ChronosPackageRunner;->getCurrentPackage()Lcom/bilibili/cron/ChronosPackage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/cron/ChronosPackageRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/cron/ChronosPackageRunner;->getResourceSearchPaths()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "EnhancedChronosPackageRunner"

    .line 15
    .line 16
    const-string v1, "Get ResourceSearchPath: chronos engine is invalid!"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/cron/ChronosPackageRunner;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->c:Lcom/bilibili/common/chronoscommon/message/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/common/chronoscommon/message/e;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosFactory;->a:Lcom/bilibili/common/chronoscommon/ChronosFactory;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$release$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$release$1;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/ChronosFactory;->l(Lcom/bilibili/cron/ChronosPackageRunner;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cron/ChronosPackage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->e:Ljava/lang/String;

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/common/chronoscommon/i;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/common/chronoscommon/i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string p1, "EnhancedChronosPackageRunner"

    .line 52
    .line 53
    const-string p2, "RunPackage: chronos engine is invalid!"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->b:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;->t()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 72
    .line 73
    sget-object v4, Lcom/bilibili/common/chronoscommon/g;->a:Lcom/bilibili/common/chronoscommon/g;

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Lcom/bilibili/common/chronoscommon/g;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v4, Lcom/bilibili/common/chronoscommon/j;

    .line 80
    .line 81
    invoke-direct {v4, p0, p2, v1, v2}, Lcom/bilibili/common/chronoscommon/j;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1, p3, v4}, Lcom/bilibili/cron/ChronosPackageRunner;->runPackage(Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final x(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->c:Lcom/bilibili/common/chronoscommon/message/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/e;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->c:Lcom/bilibili/common/chronoscommon/message/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/message/e;->k(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->a:Lcom/bilibili/cron/ChronosPackageRunner;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/bilibili/cron/ChronosPackageRunner;->sendMessageAsync([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/bilibili/common/chronoscommon/l;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/common/chronoscommon/l;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;[BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
