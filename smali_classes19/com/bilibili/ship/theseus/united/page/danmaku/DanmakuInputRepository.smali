.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008?\u0010@J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0019\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00010.j\u0008\u0012\u0004\u0012\u00020\u0001`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R+\u00108\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u000f\u00104\"\u0004\u0008!\u00105*\u0004\u00086\u00107R\u0011\u00109\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u00104R\u001b\u0010;\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u00104*\u0004\u0008:\u00107R\u0011\u0010>\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;",
        "",
        "suppressor",
        "Lgf3/s;",
        "b",
        "i",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settings",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/c;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/c;",
        "danmakuLimit",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "teenagerModeFlow",
        "d",
        "lessonModeFlow",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/d;",
        "h",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "inputGoneFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_danmakuInputUsageEnableFlow",
        "j",
        "getDanmakuInputUsageEnabledFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "danmakuInputUsageEnabledFlow",
        "k",
        "_inputDanmakuSuppressedClickFlow",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "l",
        "Ljava/util/HashSet;",
        "inputDanmakuClickSuppressors",
        "<set-?>",
        "()Z",
        "(Z)V",
        "getDanmakuInputEnabled$delegate",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;)Ljava/lang/Object;",
        "danmakuInputEnabled",
        "hasSendDanmakuInEpisode",
        "isInputDanmakuClickSuppressed$delegate",
        "isInputDanmakuClickSuppressed",
        "",
        "()Ljava/lang/String;",
        "forbiddenDanmakuDescribe",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final b:Lcom/bilibili/ship/theseus/united/page/danmaku/c;

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private final f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final g:Landroid/content/Context;

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/danmaku/c;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/c;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->a:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->b:Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->c:Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->d:Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->g:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository$inputGoneFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->h:Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->i:Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->j:Lkotlinx/coroutines/flow/s;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->l:Ljava/util/HashSet;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;)Lcom/bilibili/ship/theseus/united/page/danmaku/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->b:Lcom/bilibili/ship/theseus/united/page/danmaku/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->l:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->g:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lqt3/g;->O4:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 46
    .line 47
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->G0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 61
    .line 62
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->G0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->g:Landroid/content/Context;

    .line 70
    .line 71
    sget v1, Lqt3/g;->O4:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->g:Landroid/content/Context;

    .line 87
    .line 88
    sget v1, Lqt3/g;->O4:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 96
    .line 97
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->G0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :goto_1
    move-object v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->e:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->a:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v1, "danmaku_danmaku_sent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->k:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->l:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
