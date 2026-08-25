.class public final Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 02\u00020\u0001:\u0001\u001bBI\u0012\u0006\u00104\u001a\u00020\u0012\u0012\u0006\u00106\u001a\u00020\u0016\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u0012\u0006\u0010:\u001a\u00020 \u0012\u0006\u0010<\u001a\u00020\u000e\u0012\u0012\u0008\u0002\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010>\u0018\u00010=\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0018\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\'H\u0016J\u0016\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0017J\u0016\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0017J\u0016\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000201\u0018\u00010-H\u0016R\u0014\u00104\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103R\u0014\u00106\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0014\u0010:\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0014\u0010<\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u001e\u0010@\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010>\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010?R\u0014\u0010C\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010FR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0014\u0010J\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010IR\u0014\u0010L\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010KR\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;",
        "Lcom/bilibili/app/comm/bhwebview/api/x;",
        "",
        "y",
        "Lcom/bilibili/app/comm/bhwebview/api/v;",
        "e",
        "q",
        "Lkotlin/Function0;",
        "injectRule",
        "Lgf3/s;",
        "x",
        "name",
        "core",
        "z",
        "Lcom/bilibili/app/comm/bhwebview/api/l;",
        "c",
        "Lcom/bilibili/app/comm/bhwebview/api/n;",
        "r",
        "Lcom/bilibili/app/comm/bhwebview/api/s;",
        "f",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "i",
        "Lcom/bilibili/app/comm/bhwebview/api/h;",
        "config",
        "Lcom/bilibili/app/comm/bhwebview/api/e;",
        "d",
        "Lcom/bilibili/app/comm/bhwebview/api/y;",
        "a",
        "",
        "enableBH",
        "l",
        "m",
        "Lcom/bilibili/app/comm/bhwebview/api/i;",
        "o",
        "Landroid/content/Context;",
        "context",
        "multiProcess",
        "Lcom/bilibili/app/comm/bhwebview/api/j;",
        "p",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webview",
        "Lcom/bilibili/common/webview/js/l;",
        "k",
        "Ldi/f;",
        "h",
        "",
        "Lcom/bilibili/common/webview/js/j;",
        "j",
        "n",
        "Ldi/h;",
        "b",
        "Lcom/bilibili/app/comm/bhwebview/api/s;",
        "_monitor",
        "Lcom/bilibili/app/comm/bhwebview/api/h;",
        "_config",
        "Lsf3/a;",
        "_containerMonitor",
        "Lcom/bilibili/app/comm/bhwebview/api/i;",
        "_foundation",
        "Lcom/bilibili/app/comm/bhwebview/api/l;",
        "_log",
        "Lcom/bilibili/lib/gripper/api/m;",
        "La41/b;",
        "Lcom/bilibili/lib/gripper/api/m;",
        "_externalJsb",
        "g",
        "Ljava/lang/String;",
        "TAG",
        "_externalCoreName",
        "",
        "Ljava/util/Map;",
        "_store",
        "_rule",
        "Lcom/bilibili/app/comm/bhwebview/api/n;",
        "_toast",
        "Lcom/bilibili/app/comm/bhwebview/api/j;",
        "_kv",
        "Lcom/bilibili/app/comm/bhwebview/api/v;",
        "_curCore",
        "<init>",
        "(Lcom/bilibili/app/comm/bhwebview/api/s;Lcom/bilibili/app/comm/bhwebview/api/h;Lsf3/a;Lcom/bilibili/app/comm/bhwebview/api/i;Lcom/bilibili/app/comm/bhwebview/api/l;Lcom/bilibili/lib/gripper/api/m;)V",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;

.field private static o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/app/comm/bhwebview/api/s;

.field private final b:Lcom/bilibili/app/comm/bhwebview/api/h;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/app/comm/bhwebview/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/app/comm/bhwebview/api/i;

.field private final e:Lcom/bilibili/app/comm/bhwebview/api/l;

.field private final f:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/bhwebview/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/app/comm/bhwebview/api/n;

.field private final l:Lcom/bilibili/app/comm/bhwebview/api/j;

.field private m:Lcom/bilibili/app/comm/bhwebview/api/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->n:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$Companion$shouldEnableExternalCore$1;->INSTANCE:Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$Companion$shouldEnableExternalCore$1;

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->o:Lsf3/a;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/bhwebview/api/s;Lcom/bilibili/app/comm/bhwebview/api/h;Lsf3/a;Lcom/bilibili/app/comm/bhwebview/api/i;Lcom/bilibili/app/comm/bhwebview/api/l;Lcom/bilibili/lib/gripper/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bhwebview/api/s;",
            "Lcom/bilibili/app/comm/bhwebview/api/h;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/app/comm/bhwebview/api/q;",
            ">;",
            "Lcom/bilibili/app/comm/bhwebview/api/i;",
            "Lcom/bilibili/app/comm/bhwebview/api/l;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "La41/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->a:Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->b:Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->d:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->e:Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 15
    .line 16
    const-string p1, "WebViewCoreFactory"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/bilibili/app/comm/bh/v;->a:Lcom/bilibili/app/comm/bh/v;

    .line 26
    .line 27
    const-string p3, "native"

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->i:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$c;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->k:Lcom/bilibili/app/comm/bhwebview/api/n;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory$b;-><init>(Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->l:Lcom/bilibili/app/comm/bhwebview/api/j;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->m:Lcom/bilibili/app/comm/bhwebview/api/v;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lsf3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->o:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;)Lcom/bilibili/app/comm/bhwebview/api/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->d:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lsf3/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->o:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->j:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "native"

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/app/comm/bhwebview/api/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/x;->a:Lcom/bilibili/app/comm/bh/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldi/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La41/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La41/b;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public c()Lcom/bilibili/app/comm/bhwebview/api/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->e:Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public config()Lcom/bilibili/app/comm/bhwebview/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->b:Lcom/bilibili/app/comm/bhwebview/api/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/app/comm/bhwebview/api/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/bh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lcom/bilibili/app/comm/bhwebview/api/v;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/comm/bhwebview/api/v;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->m:Lcom/bilibili/app/comm/bhwebview/api/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->e:Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "can not find appropriate webview core, name = "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/bhwebview/api/k;->f(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->m:Lcom/bilibili/app/comm/bhwebview/api/v;

    .line 52
    .line 53
    return-object v0
.end method

.method public f()Lcom/bilibili/app/comm/bhwebview/api/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->a:Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/w;->a(Lcom/bilibili/app/comm/bhwebview/api/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;)Ldi/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;-><init>(Ldi/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La41/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La41/b;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public k(Lcom/bilibili/app/comm/bh/BiliWebView;)Lcom/bilibili/common/webview/js/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/webview/js/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/common/webview/js/g;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->d:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->c()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "BiliWebView"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "global_bh_flag"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->d:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->d:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/i;->c()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "BiliWebView"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "global_bh_flag"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->f:Lcom/bilibili/lib/gripper/api/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La41/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La41/b;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public o()Lcom/bilibili/app/comm/bhwebview/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->d:Lcom/bilibili/app/comm/bhwebview/api/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/content/Context;Z)Lcom/bilibili/app/comm/bhwebview/api/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->l:Lcom/bilibili/app/comm/bhwebview/api/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Lcom/bilibili/app/comm/bhwebview/api/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->m:Lcom/bilibili/app/comm/bhwebview/api/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/bilibili/app/comm/bhwebview/api/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->k:Lcom/bilibili/app/comm/bhwebview/api/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;Lcom/bilibili/app/comm/bhwebview/api/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebViewCoreFactory;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
