.class public final Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;,
        Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u00021gB\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J&\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0002J\u0016\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\u0015J\u0016\u0010$\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0017J6\u0010*\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0008J\u0016\u0010/\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R&\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR.\u0010G\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010E0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020H0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001f\u0010T\u001a\u00060OR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010]R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;",
        "Lbh2/a;",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Lcom/bilibili/studio/kaleidoscope/sdk/w;",
        "timeline",
        "",
        "r",
        "E",
        "taskId",
        "Lxg2/a;",
        "context",
        "m",
        "F",
        "from",
        "q",
        "o",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "u",
        "",
        "isInit",
        "Lcom/bilibili/studio/videocompile/b;",
        "callback",
        "I",
        "z",
        "n",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;",
        "cancelFrom",
        "needStop",
        "y",
        "D",
        "B",
        "A",
        "compileCallback",
        "l",
        "isAnr",
        "errorType",
        "errorMessage",
        "errorStack",
        "detail",
        "C",
        "Lcom/bilibili/studio/videocompile/data/d;",
        "techData",
        "Lcom/bilibili/studio/videocompile/data/d$a;",
        "cancelParams",
        "J",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "s",
        "()Landroid/content/Context;",
        "G",
        "(Landroid/content/Context;)V",
        "appCtx",
        "Lcom/bilibili/studio/videocompile/d;",
        "b",
        "Lcom/bilibili/studio/videocompile/d;",
        "v",
        "()Lcom/bilibili/studio/videocompile/d;",
        "H",
        "(Lcom/bilibili/studio/videocompile/d;)V",
        "globalSetting",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "c",
        "Ljava/util/HashMap;",
        "compileCallbacks",
        "Lkotlin/Pair;",
        "d",
        "compileParams",
        "Lcom/bilibili/studio/videocompile/data/b;",
        "e",
        "compileTaskState",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "f",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "bVideoCompiler",
        "Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;",
        "g",
        "Lgf3/h;",
        "w",
        "()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;",
        "innerCallback",
        "Lcom/bilibili/studio/videocompile/internal/a;",
        "h",
        "t",
        "()Lcom/bilibili/studio/videocompile/internal/a;",
        "copyToDCIMHelper",
        "Lyg2/b;",
        "i",
        "x",
        "()Lyg2/b;",
        "stuckDiagnosis",
        "j",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "k",
        "InnerVideoCompileCallback",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

.field private static final l:Ljava/lang/String;

.field private static volatile m:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bilibili/studio/videocompile/d;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/studio/videocompile/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lxg2/a;",
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videocompile/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/studio/videocompile/internal/d;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 8
    .line 9
    const-string v0, "BVideoCompileProxy INSTANCE"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$innerCallback$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$innerCallback$2;-><init>(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->g:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$copyToDCIMHelper$2;->INSTANCE:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$copyToDCIMHelper$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->h:Lgf3/h;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$stuckDiagnosis$2;->INSTANCE:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$stuckDiagnosis$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i:Lgf3/h;

    .line 51
    .line 52
    const-string v0, "default"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/videocompile/data/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videocompile/data/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xcf

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/data/d$a;->f(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "default compile result"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/data/d$a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/data/d$b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v3, Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v4, v2, v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;-><init>(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;Lcom/bilibili/studio/videocompile/data/d$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lwg2/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->n(Lcom/bilibili/studio/videocompile/data/BVideoCompileCancelData;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lcom/bilibili/studio/videocompile/internal/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->t()Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->m:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Lyg2/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->m:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Ljava/lang/String;Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video_compile_module.clean_compile_file_when_cancel"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "clean_compile_file_when_cancel"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "deleteCompileFile from:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final r(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/kaleidoscope/sdk/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/studio/videocompile/util/d;->d(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/kaleidoscope/sdk/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final t()Lcom/bilibili/studio/videocompile/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videocompile/internal/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lyg2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyg2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->t()Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final C(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "onCrashHandleStart techData is null just return"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/data/d$b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p1, "onCrashHandleStart techData hasResult just return"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/studio/videocompile/internal/d;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x133

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "OutOfMemoryError"

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2, v4, v3, v1, p1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-static {p3, v4, v3, v1, p1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    :goto_0
    const/16 p1, 0x134

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/16 p1, 0x132

    .line 77
    .line 78
    :goto_1
    new-instance v1, Lcom/bilibili/studio/videocompile/data/d$d;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/studio/videocompile/data/d$d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p5}, Lcom/bilibili/studio/videocompile/data/d$d;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/data/d;->i(Lcom/bilibili/studio/videocompile/data/d$d;)V

    .line 87
    .line 88
    .line 89
    new-instance p5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "errorType : "

    .line 95
    .line 96
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " errorMessage : "

    .line 103
    .line 104
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " errorStack : "

    .line 111
    .line 112
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->C(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p1, "onCrashHandleStart is not video-compiling just return"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const-string v0, "release:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->E()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->BizRelease:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 24
    .line 25
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/bilibili/studio/videocompile/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->b:Lcom/bilibili/studio/videocompile/d;

    .line 2
    .line 3
    return-void
.end method

.method public final I(ZLxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "start:isInit="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ",config="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "************ start:sdkType="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lxg2/a;->b()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " ************"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->E()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lxg2/a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->r(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/kaleidoscope/sdk/w;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-direct {v0, v4, v5, v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->m(Ljava/lang/String;Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {p2 .. p2}, Lxg2/a;->b()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7, v2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->i(Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v15, Lcom/bilibili/studio/videocompile/data/b;

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x1e

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v9, v15

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v16, v17

    .line 121
    .line 122
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v9, v18

    .line 126
    .line 127
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p4 .. p4}, Lcom/bilibili/studio/videocompile/b;->f()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lyg2/a;

    .line 134
    .line 135
    invoke-direct {v7}, Lyg2/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lyg2/a;->b(Z)Lkotlin/Triple;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v9, ", "

    .line 153
    .line 154
    const-string v10, "checker.preCheck fail "

    .line 155
    .line 156
    if-eqz v8, :cond_0

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e:Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Lcom/bilibili/studio/videocompile/data/b;

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v12, v7

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v13, 0x6

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v7, v5

    .line 224
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, v2, v4}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v9, v2

    .line 259
    check-cast v9, Lcom/bilibili/studio/videocompile/data/d;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x4

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v7 .. v12}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->s(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;ZLcom/bilibili/studio/videocompile/data/d;ZILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/bilibili/studio/videocompile/data/d;

    .line 292
    .line 293
    invoke-virtual {v2, v3, v1, v4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->p(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_0
    invoke-static/range {p2 .. p3}, Lcom/bilibili/studio/videocompile/internal/b;->a(Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Lcom/bilibili/studio/videocompile/internal/d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Lyg2/a;->a(Lcom/bilibili/studio/videocompile/internal/d;)Lkotlin/Triple;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v0, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e:Ljava/util/HashMap;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v5, Lcom/bilibili/studio/videocompile/data/b;

    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v11, v7

    .line 375
    check-cast v11, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    move-object v12, v7

    .line 382
    check-cast v12, Ljava/lang/String;

    .line 383
    .line 384
    const/4 v13, 0x6

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object v7, v5

    .line 387
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/studio/videocompile/data/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v3, v2, v4}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v9, v2

    .line 422
    check-cast v9, Lcom/bilibili/studio/videocompile/data/d;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x4

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-static/range {v7 .. v12}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->s(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;ZLcom/bilibili/studio/videocompile/data/d;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/bilibili/studio/videocompile/data/d;

    .line 455
    .line 456
    invoke-virtual {v2, v3, v1, v4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->p(ILjava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_1
    iget-object v1, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lyg2/b;->E()V

    .line 469
    .line 470
    .line 471
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->l(Ljava/lang/String;Lcom/bilibili/studio/videocompile/b;)V

    .line 474
    .line 475
    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/bilibili/studio/videocompile/data/d;

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v1, v5, v9, v7, v8}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->G(Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;Lcom/bilibili/studio/videocompile/data/d;ZILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->l(Ljava/lang/String;Lcom/bilibili/studio/videocompile/b;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/bilibili/studio/videocompile/data/d;

    .line 512
    .line 513
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d(Ljava/lang/String;Lcom/bilibili/studio/videocompile/data/d;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->z(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->j:Ljava/lang/String;

    .line 520
    .line 521
    return-object v1
.end method

.method public final J(Lcom/bilibili/studio/videocompile/data/d;Lcom/bilibili/studio/videocompile/data/d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyg2/b;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videocompile/data/d$f;->p(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyg2/b;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videocompile/data/d$f;->r(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lyg2/b;->y()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videocompile/data/d$f;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lyg2/b;->y()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videocompile/data/d$f;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyg2/b;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videocompile/data/d$f;->l(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videocompile/data/d$a;->i(J)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->v()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videocompile/data/d$a;->h(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->C1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videocompile/data/d$a;->j(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BVideoCompileProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/bilibili/studio/videocompile/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/studio/videocompile/data/b;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/b;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/b;->b()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    invoke-interface {p2, v3}, Lcom/bilibili/studio/videocompile/b;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/b;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/b;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v2, p1

    .line 87
    :goto_0
    invoke-interface {p2, v3, v2}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    move-object v2, v0

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/data/b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, v2, p1}, Lcom/bilibili/studio/videocompile/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "cancel by biz: processing: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lyg2/b;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0xc9

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0xc8

    .line 52
    .line 53
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->E()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->BizCancel:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->o()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 75
    .line 76
    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appCtx"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videocompile/internal/d;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final v()Lcom/bilibili/studio/videocompile/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->b:Lcom/bilibili/studio/videocompile/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalSetting"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "internalCancel:cancelFrom="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", needStop="

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->x()Lyg2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyg2/b;->F()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->t()Lcom/bilibili/studio/videocompile/internal/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/internal/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videocompile/internal/d;->cancel(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final z(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "internalStart:config="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " retryCount : "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->j()Lcom/bilibili/studio/videocompile/data/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->x()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->f()Lcom/bilibili/studio/videocompile/data/d$f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v3

    .line 66
    :goto_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->isHardwareEncode()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videocompile/data/d$f;->o(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v2, v3

    .line 88
    :goto_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->getEnableH265()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videocompile/data/d$b;->k(Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v2, v0, v4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->F(Lcom/bilibili/studio/videocompile/data/d;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;->H(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v4, Lzg2/e;

    .line 123
    .line 124
    invoke-direct {v4}, Lzg2/e;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, p1}, Lzg2/e;->b(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    const-string v4, "config.outputFilePath is empty!"

    .line 145
    .line 146
    invoke-static {p0, v4}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Lcom/bilibili/studio/videocompile/d;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setOutputFilePath(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/data/d;->d()Lcom/bilibili/studio/videocompile/data/d$b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    if-nez v3, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videocompile/data/d$b;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getEndTimeUs()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    cmp-long v0, v3, v5

    .line 210
    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    const-string v0, "config.compileModel.exportConfig.endTimeUs has adjust to the timeline duration"

    .line 214
    .line 215
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Lah2/a;->Q()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->setEndTimeUs(J)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->F()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->f:Lcom/bilibili/studio/videocompile/internal/d;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->w()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$InnerVideoCompileCallback;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, p1, v1}, Lcom/bilibili/studio/videocompile/internal/d;->a(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void
.end method
