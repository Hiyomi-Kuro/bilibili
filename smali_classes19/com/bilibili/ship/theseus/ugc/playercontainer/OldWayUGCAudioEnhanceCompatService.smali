.class public final Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;",
        "",
        "",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ls42/j;",
        "b",
        "Ls42/j;",
        "audioEnhancementService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "com/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a",
        "f",
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;",
        "audioEnhancementDelegate",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Ls42/j;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ltv/danmaku/biliplayerv2/service/f0;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls42/j;

.field private final c:Ltv/danmaku/biliplayerv2/service/b;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final e:Ltv/danmaku/biliplayerv2/service/f0;

.field private final f:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Ls42/j;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->b:Ls42/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->f:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->f:Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Ls42/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->b:Ls42/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->c:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUGCAudioEnhanceCompatService;->d:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method
