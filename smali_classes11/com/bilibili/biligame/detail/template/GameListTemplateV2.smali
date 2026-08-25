.class public final Lcom/bilibili/biligame/detail/template/GameListTemplateV2;
.super Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;,
        Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/template/LifeCycleTemplate<",
        "Lqu/c;",
        ">;",
        "Lnt3/a$a;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002%AB9\u0012\u0008\u0008\u0002\u0010+\u001a\u00020$\u0012\u0006\u0010/\u001a\u00020$\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010>\u001a\u00020$\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J&\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007R\"\u0010+\u001a\u00020$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameListTemplateV2;",
        "Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;",
        "Lqu/c;",
        "Lnt3/a$a;",
        "Ls21/d;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "h",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "Lot3/a;",
        "createViewHolder",
        "holder",
        "data",
        "f",
        "",
        "",
        "payloads",
        "g",
        "handleClick",
        "Landroid/os/Bundle;",
        "bundle",
        "onCreate",
        "onDestroy",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "",
        "a",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "b",
        "getGameListType",
        "setGameListType",
        "gameListType",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "c",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameInfo",
        "d",
        "mGameCount",
        "",
        "e",
        "Z",
        "mShowButton",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "position",
        "<init>",
        "(IILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V",
        "GameDetailHrzGameListVhV4",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

.field public static final g:I

.field private static h:I


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->f:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method private final h(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->getAdapter()Lnt3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/biligame/ui/template/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/template/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0

    .line 1
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->f(Lot3/a;Lqu/c;)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p2, Lqu/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->g(Lot3/a;Lqu/c;Ljava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 11

    .line 1
    new-instance p1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 2
    .line 3
    iget v4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->b:I

    .line 4
    .line 5
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 6
    .line 7
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 14
    .line 15
    :goto_0
    move-wide v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;-><init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;Landroid/view/ViewGroup;Lnt3/a;IDDD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->k4()Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public f(Lot3/a;Lqu/c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lqu/c;->h()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    invoke-virtual {p2}, Lqu/c;->g()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->h:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    iput v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->d:I

    .line 40
    .line 41
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p1, v3

    .line 49
    :goto_2
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->i4(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public g(Lot3/a;Lqu/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "Lqu/c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    instance-of v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->p4(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p3, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast p3, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4;->q4(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;-><init>(Lot3/a;Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->e4()La31/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i4()La31/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j4()La31/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, La31/y0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;-><init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;Lot3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->e4()La31/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->i4()La31/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->j4()La31/y0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La31/y0;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->getAdapter()Lnt3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/biligame/ui/template/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/template/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/template/LifeCycleTemplate;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a:I

    .line 2
    .line 3
    return-void
.end method
