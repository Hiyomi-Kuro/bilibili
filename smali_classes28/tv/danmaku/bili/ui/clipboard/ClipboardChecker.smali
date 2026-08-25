.class public final Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;,
        Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002`aB\t\u0008\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u000fH\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010-\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0003J \u0010.\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0003J\u001a\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/0\u0016H\u0002J\u001a\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/0\u0016H\u0002J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0010\u00105\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0007J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0002J\u001c\u0010<\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000f2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010=\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010>\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010@\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010\tJ.\u0010D\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010B\u001a\u00020A2\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0008\u0010C\u001a\u0004\u0018\u00010\tH\u0007J\u000e\u0010E\u001a\u00020\u00042\u0006\u00108\u001a\u000207R\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010M\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010&R\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010&R\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010&R\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010&R\u001e\u0010Y\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "L",
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;",
        "environment",
        "y",
        "",
        "content",
        "s0",
        "Ltv/danmaku/bili/ui/clipboard/v;",
        "K",
        "l0",
        "",
        "coldStart",
        "X",
        "h0",
        "C",
        "T",
        "D",
        "",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "I",
        "Landroid/content/ClipboardManager;",
        "clipboard",
        "H",
        "result",
        "E",
        "Ltv/danmaku/bili/ui/clipboard/ClipboardResult;",
        "clipData",
        "Q",
        "M",
        "url",
        "i0",
        "b0",
        "g0",
        "Z",
        "O",
        "rules",
        "m0",
        "f0",
        "q0",
        "",
        "e0",
        "d0",
        "Lkotlin/Pair;",
        "Ltv/danmaku/bili/ui/clipboard/p;",
        "Ltv/danmaku/bili/ui/clipboard/o;",
        "v",
        "w",
        "x",
        "J",
        "W",
        "",
        "id",
        "k0",
        "fromScheme",
        "uri",
        "o0",
        "P",
        "N",
        "business",
        "r0",
        "",
        "startType",
        "data",
        "G",
        "j0",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "mRecognizeResult",
        "Ljava/util/concurrent/Future;",
        "c",
        "Ljava/util/concurrent/Future;",
        "mPrefetchTask",
        "d",
        "mBlockJump",
        "e",
        "mIsChecking",
        "f",
        "mIsBackground",
        "g",
        "mIsDeeplink",
        "Landroidx/lifecycle/h0;",
        "h",
        "Landroidx/lifecycle/h0;",
        "interestChooserOb",
        "Ltv/danmaku/bili/ui/clipboard/b;",
        "i",
        "Ltv/danmaku/bili/ui/clipboard/b;",
        "api",
        "<init>",
        "()V",
        "CompressRule",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

.field private static final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ltv/danmaku/bili/ui/clipboard/v;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ltv/danmaku/bili/ui/clipboard/b;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const-class v0, Ltv/danmaku/bili/ui/clipboard/b;

    .line 16
    .line 17
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/ui/clipboard/b;

    .line 22
    .line 23
    sput-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->i:Ltv/danmaku/bili/ui/clipboard/b;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->j:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lx4/g;
    .locals 5

    .line 1
    new-instance v0, Lx4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "ClipboardChecker"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    const-string p0, "Empty content."

    .line 26
    .line 27
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v3, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lx4/h;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object p2, v4

    .line 52
    :cond_1
    move-object v4, p2

    .line 53
    check-cast v4, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-direct {v1, v4, p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->d0(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "Recognize local rules."

    .line 66
    .line 67
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-boolean v3, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lx4/h;->b()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final B(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e0(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "Clipboard check error happened."

    .line 32
    .line 33
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "ClipboardChecker"

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    sput-boolean p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 44
    .line 45
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p0
.end method

.method private final C()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clipboard.read_enable"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 12
    .line 13
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->x()Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x2

    .line 58
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "ClipboardChecker"

    .line 84
    .line 85
    const-string v1, "Inner copy matched."

    .line 86
    .line 87
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private final E(Ltv/danmaku/bili/ui/clipboard/v;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ClipboardChecker"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/b0;->a()Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/b0;->a()Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "clipData is not valid"

    .line 28
    .line 29
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->Q(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Deal with remote result."

    .line 37
    .line 38
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/clipboard/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ltv/danmaku/bili/ui/clipboard/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/a;->a()Ltv/danmaku/bili/ui/splash/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-boolean v3, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object p1, Ltv/danmaku/bili/ui/splash/d;->a:Ltv/danmaku/bili/ui/splash/d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/d;->b(Ltv/danmaku/bili/ui/clipboard/a;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Deal with bv result."

    .line 66
    .line 67
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/clipboard/u;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast p1, Ltv/danmaku/bili/ui/clipboard/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/u;->a()Ltv/danmaku/bili/ui/splash/d$c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/u;->a()Ltv/danmaku/bili/ui/splash/d$c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Ltv/danmaku/bili/ui/splash/d;->a:Ltv/danmaku/bili/ui/splash/d;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/d;->j(Ltv/danmaku/bili/ui/splash/d$c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/d$c;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    instance-of v3, p1, Ltv/danmaku/bili/ui/splash/d$e;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    new-instance v3, Ltv/danmaku/bili/ui/clipboard/e;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/clipboard/e;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    invoke-static {v1, v3, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/d$c;->e()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v4, "main.active.growthhacker.fromcopylink.show"

    .line 144
    .line 145
    invoke-static {p1, v4}, Lkr3/e0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->l0()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string p1, "open result fail"

    .line 168
    .line 169
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const-string p1, "Deal with open result"

    .line 173
    .line 174
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    sput-boolean v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->d:Z

    .line 178
    .line 179
    return-void
.end method

.method private static final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Ltv/danmaku/bili/k0;->q3:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H(Landroid/content/ClipboardManager;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->k(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->f0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 30
    .line 31
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getInnerCopy()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method private final J()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->f0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->c:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static final K()Ltv/danmaku/bili/ui/clipboard/v;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/clipboard/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final L(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->g0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->T(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_bv_clipboard_new_rules_enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final O()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ltv/danmaku/bili/ui/splash/ad/page/v;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/lib/ui/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/lib/ui/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/ui/t;->B2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final P(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "main.clipboard_jump_white_list"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ","

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :goto_0
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v4}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p1

    .line 84
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private final Q(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x3f2

    .line 14
    .line 15
    const-string v4, "clipboard"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v1, v6, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/k;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/clipboard/k;-><init>(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 31
    .line 32
    invoke-direct {v7, v4, v1, v3, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMultiProcess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getRule()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_2
    invoke-virtual {v7, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-boolean v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/l;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/clipboard/l;-><init>(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 66
    .line 67
    invoke-direct {v7, v4, v1, v3, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getRule()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_5
    invoke-virtual {v7, v5}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    const-string p1, "ClipboardChecker"

    .line 87
    .line 88
    const-string v0, "Clipboard jump page."

    .line 89
    .line 90
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private static final R(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "clipboard"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    const-string v0, "activity://main/user_grow_dialog"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->isFissionUrl()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getLocalId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getLocalId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->j0(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string p0, "ClipboardChecker"

    .line 83
    .line 84
    const-string p1, "Clipboard show dialog."

    .line 85
    .line 86
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final S(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getBusiness()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->r0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "ClipboardChecker"

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->M()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string p0, "bv new rule disable"

    .line 35
    .line 36
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v3, v6, v5, v6}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "PAGE_POP_MODE jump failed, message="

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sput-boolean v2, Lcom/bilibili/app/dialogmanager/MainDialogManager;->j:Z

    .line 106
    .line 107
    invoke-static {v1, v2, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getLocalId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long p1, v1, v3

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getLocalId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->j0(J)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->isFissionUrl()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 134
    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private final T(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/clipboard/d;-><init>(Landroid/content/ClipboardManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private static final U(Landroid/content/ClipboardManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

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
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/clipboard/j;-><init>(Landroid/content/ClipboardManager;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final V(Landroid/content/ClipboardManager;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->H(Landroid/content/ClipboardManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public static final W()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final X(Z)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$observer$1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$c;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$c;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Y(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ClipboardChecker"

    .line 9
    .line 10
    const-string v2, "on app foreground send check clipboard message"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/clipboard/c;-><init>(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x320

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->Y(ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->S(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "ClipboardChecker"

    .line 2
    .line 3
    const-string v1, "Clipboard on app forground check."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;-><init>(Landroid/content/Context;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->y(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->B(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()V
    .locals 2

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->c:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroid/content/ClipboardManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->z(Landroid/content/ClipboardManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->i:Ltv/danmaku/bili/ui/clipboard/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/clipboard/b;->fetchRegexRules()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/clipboard/RegexData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/RegexData;->getRules()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string v1, "ClipboardChecker"

    .line 45
    .line 46
    const-string v2, "Clipboard remote rules fetch success."

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->m0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic d(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a0(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)Z
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ltv/danmaku/bili/ui/clipboard/p;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ltv/danmaku/bili/ui/clipboard/o;

    .line 50
    .line 51
    invoke-interface {v5, p1, p2}, Ltv/danmaku/bili/ui/clipboard/p;->a(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5, v3, p2}, Ltv/danmaku/bili/ui/clipboard/o;->a(Ljava/lang/String;Ltv/danmaku/bili/ui/clipboard/RegexRule;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ltv/danmaku/bili/ui/clipboard/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p2, "ClipboardChecker"

    .line 77
    .line 78
    const-string p3, "Clipboard local rules matched."

    .line 79
    .line 80
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    return v1
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltv/danmaku/bili/ui/clipboard/p;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltv/danmaku/bili/ui/clipboard/o;

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Ltv/danmaku/bili/ui/clipboard/p;->a(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "recognize result "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " , match regex  "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ltv/danmaku/bili/ui/clipboard/p;->getRegexRule()Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v4

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "ClipboardChecker"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ltv/danmaku/bili/ui/clipboard/p;->getRegexRule()Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long v2, v5, v7

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {p0, v5, v6}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->k0(J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v2, ""

    .line 108
    .line 109
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getPopupMode()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v4, 0x1

    .line 122
    const-string v5, "Clipboard remote rule "

    .line 123
    .line 124
    if-eq p3, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, 0x1

    .line 131
    .line 132
    cmp-long p3, v6, v8

    .line 133
    .line 134
    if-nez p3, :cond_4

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    new-instance p2, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 149
    .line 150
    invoke-direct {p2}, Ltv/danmaku/bili/ui/clipboard/b0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p3, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 154
    .line 155
    invoke-direct {p3}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getPopupRule()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setRule(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getPopupMode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setMode(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setLocalId(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getBusiness()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setBusiness(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/ui/clipboard/b0;->b(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " matched. But local process."

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getBusiness()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->r0(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    new-instance p2, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 244
    .line 245
    invoke-direct {p2}, Ltv/danmaku/bili/ui/clipboard/b0;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance p3, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 249
    .line 250
    invoke-direct {p3}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getPopupRule()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setRule(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getPopupMode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setMode(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v3}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setLocalId(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getBusiness()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p3, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setBusiness(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/ui/clipboard/b0;->b(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " matched. But BV_NEW rules."

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    :goto_1
    invoke-interface {v1, v3, p1, p2}, Ltv/danmaku/bili/ui/clipboard/o;->b(Ljava/lang/String;Ltv/danmaku/bili/ui/clipboard/RegexRule;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ltv/danmaku/bili/ui/clipboard/v;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, " matched."

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 365
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->c0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final f0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "clipboard.regex_rules"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    const-class v2, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-object v1
.end method

.method public static synthetic g(Landroid/content/ClipboardManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->U(Landroid/content/ClipboardManager;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$b;

    .line 6
    .line 7
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->A(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clipboard.server_rules_enable"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic i(Landroid/content/ClipboardManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->V(Landroid/content/ClipboardManager;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "h5_buvid"

    .line 2
    .line 3
    const-string v1, "unique_k"

    .line 4
    .line 5
    const-string v2, "spmid"

    .line 6
    .line 7
    const-string v3, "bsource"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "copy_url"

    .line 26
    .line 27
    invoke-virtual {v7, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v8, v5

    .line 79
    :goto_1
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v8, v5

    .line 98
    :goto_2
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v8, v5

    .line 117
    :goto_3
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v8, v5

    .line 136
    :goto_4
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v5, 0x0

    .line 141
    const-string v6, "main.active.growthhacker.fromcopylink.show"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x31232714 -> :sswitch_3
        -0x118d1883 -> :sswitch_2
        0x6891ecb -> :sswitch_1
        0xab316fd -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->R(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 3

    .line 1
    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/content/ClipData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "getPrimaryClip: clipdata = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "privacy"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private final k0(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.public-community.clipboard-read.0.show"

    .line 3
    .line 4
    const-string v2, "promotion_id"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic l(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;Ltv/danmaku/bili/ui/clipboard/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->E(Ltv/danmaku/bili/ui/clipboard/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0()V
    .locals 2

    .line 1
    const-string v0, "ClipboardChecker"

    .line 2
    .line 3
    const-string v1, "reset mRecognizeResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->b:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->h:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "clipboard.regex_rules"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final n0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->p0(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final o0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->P(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->d:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "block clipboard jump: fromScheme="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", uri="

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "ClipboardChecker"

    .line 44
    .line 45
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic p(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->o0(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic q(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "clipboard.inner_copy_content"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic r(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->h:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "main.clipboard_compress_rule"

    .line 8
    .line 9
    new-instance v8, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v8

    .line 17
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$d;

    .line 38
    .line 39
    invoke-direct {v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x7

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x7

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;->getPrefix()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;->getInfix()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$CompressRule;->getSuffix()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, " "

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x6

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v6, p1

    .line 115
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-le v0, v1, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    return-object v5
.end method

.method public static final synthetic t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/clipboard/p;",
            "Ltv/danmaku/bili/ui/clipboard/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltv/danmaku/bili/ui/clipboard/s;

    .line 9
    .line 10
    invoke-direct {v2}, Ltv/danmaku/bili/ui/clipboard/s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final w()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/clipboard/p;",
            "Ltv/danmaku/bili/ui/clipboard/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->J()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    new-instance v4, Ltv/danmaku/bili/ui/clipboard/r;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ltv/danmaku/bili/ui/clipboard/r;-><init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ltv/danmaku/bili/ui/clipboard/q;

    .line 48
    .line 49
    invoke-direct {v2}, Ltv/danmaku/bili/ui/clipboard/q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    new-instance v4, Ltv/danmaku/bili/ui/clipboard/w;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ltv/danmaku/bili/ui/clipboard/w;-><init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltv/danmaku/bili/ui/clipboard/a0;

    .line 67
    .line 68
    invoke-direct {v2}, Ltv/danmaku/bili/ui/clipboard/a0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 79
    .line 80
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "^([\\u4e00-\\u9fa5\\sa-zA-Z0-9,.#?\u3002!\uff01]{1,60})\\s(https?://www\\.bilibili\\.com/blackboard/redpack/[a-zA-Z0-9-]+(\\.html)?)(\\?from=[a-zA-Z0-9]+)?$"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setRegex(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setStartType(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setPopupMode(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    new-instance v4, Ltv/danmaku/bili/ui/clipboard/z;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ltv/danmaku/bili/ui/clipboard/z;-><init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/y;

    .line 104
    .line 105
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/y;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 115
    .line 116
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 120
    .line 121
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->n()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setRegex(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setStartType(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setPopupMode(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lkotlin/Pair;

    .line 135
    .line 136
    new-instance v3, Ltv/danmaku/bili/ui/clipboard/d0;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/clipboard/d0;-><init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ltv/danmaku/bili/ui/clipboard/x;

    .line 142
    .line 143
    invoke-direct {v1}, Ltv/danmaku/bili/ui/clipboard/x;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lkotlin/Pair;

    .line 153
    .line 154
    new-instance v2, Ltv/danmaku/bili/ui/clipboard/d0;

    .line 155
    .line 156
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->x()Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/clipboard/d0;-><init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ltv/danmaku/bili/ui/clipboard/c0;

    .line 164
    .line 165
    invoke-direct {v3}, Ltv/danmaku/bili/ui/clipboard/c0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method private final x()Ltv/danmaku/bili/ui/clipboard/RegexRule;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/RegexRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setRegex(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setStartType(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setInnerCopy(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->setPopupMode(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final y(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)V
    .locals 6

    .line 1
    const-string v0, "start check clipboard"

    .line 2
    .line 3
    const-string v1, "ClipboardChecker"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-boolean v2, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 21
    .line 22
    invoke-direct {v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p0, "Clipboard read disable."

    .line 29
    .line 30
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 34
    .line 35
    .line 36
    sput-boolean v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clipboard"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Landroid/content/ClipboardManager;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Landroid/content/ClipboardManager;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/a;->d(Z)V

    .line 62
    .line 63
    .line 64
    sput-boolean v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v3, Ltv/danmaku/bili/ui/clipboard/g;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/clipboard/g;-><init>(Landroid/content/ClipboardManager;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ltv/danmaku/bili/ui/clipboard/h;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2}, Ltv/danmaku/bili/ui/clipboard/h;-><init>(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lx4/g;->J(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ltv/danmaku/bili/ui/clipboard/i;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, Ltv/danmaku/bili/ui/clipboard/i;-><init>(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-virtual {v3, v4, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    const-string v2, "Clipboard check error happened."

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sput-boolean v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->e:Z

    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private static final z(Landroid/content/ClipboardManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->H(Landroid/content/ClipboardManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Clipboard start check,content:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ClipboardChecker"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/clipboard/ClipboardResult;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->i:Ltv/danmaku/bili/ui/clipboard/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/clipboard/b;->fetchJumpResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final N(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "clipboard.inner_copy_content"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final j0(J)V
    .locals 1

    .line 1
    const-string v0, "promotion_id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "main.public-community.clipboard-jump.0.click"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "BVNEW"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "COMMON_JUMP"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
