.class public abstract Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/search2/b;
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "Panel:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "TT;>;",
        "Lcom/bilibili/inline/card/d<",
        "TPanel;>;",
        "Lcom/bilibili/search2/b;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0017J\u0008\u0010\u000e\u001a\u00020\tH\u0017J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\tJ\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\tH\u0016J\u0018\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\"H\u0016J\u0006\u0010$\u001a\u00020\tJ\u0006\u0010%\u001a\u00020\tJ\u0010\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001dH\u0004J\u0008\u0010(\u001a\u00020\tH\u0004J\u0010\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0006\u0010*\u001a\u00020\tR$\u00100\u001a\u0004\u0018\u00018\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0011R$\u00108\u001a\u0004\u0018\u0001018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\t098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "T",
        "Lcom/bilibili/inline/panel/c;",
        "Panel",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/search2/b;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;",
        "Lgf3/s;",
        "G4",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "detach",
        "Z0",
        "panel",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "w4",
        "",
        "b",
        "speed",
        "a",
        "",
        "A4",
        "K4",
        "",
        "alertEnable",
        "J4",
        "",
        "p4",
        "o4",
        "B1",
        "s4",
        "",
        "y4",
        "E4",
        "N",
        "actionType",
        "D4",
        "C4",
        "L4",
        "B4",
        "h",
        "Lcom/bilibili/inline/panel/c;",
        "z4",
        "()Lcom/bilibili/inline/panel/c;",
        "setMPanel",
        "mPanel",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "i",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "x4",
        "()Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "H4",
        "(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)V",
        "cardTaskRepository",
        "Lkotlin/Function1;",
        "Lcom/bilibili/search2/inline/Option;",
        "j",
        "Lsf3/l;",
        "dialogClickCallback",
        "Lkotlin/Function0;",
        "k",
        "Lsf3/a;",
        "dialogCancelCallBack",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPanel;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field private j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/search2/inline/Option;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogClickCallback$1;-><init>(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->j:Lsf3/l;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogCancelCallBack$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder$dialogCancelCallBack$1;-><init>(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->k:Lsf3/a;

    .line 17
    .line 18
    return-void
.end method

.method private final G4()V
    .locals 13

    .line 1
    sget-object v0, Log/a;->a:Log/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Log/a;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/d;->showPlayButton()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v2, "search.search-result.search-card.all.show"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "startplay"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x1d0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v2 .. v12}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public synthetic B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->f(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->G4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/result/holder/base/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/result/holder/base/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->i:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected final C4()V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "head"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0xf80

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final D4(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "auto-play"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xf00

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic E0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->d(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E4()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/d;->showPlayButton()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v2, "search.search-result.search-card.all.click"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "startplay"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v14, 0xfb0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected final H4(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->i:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic J2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->c(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/d;->getTrafficConfig()Lcom/bilibili/search2/inline/TrafficConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->j:Lsf3/l;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->k:Lsf3/a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x70

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/bilibili/search2/utils/SearchUtils;->m0(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/inline/TrafficConfig;Lsf3/l;Lsf3/a;ZLjava/util/List;Lsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public L4(Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/share/SearchShareHelper;->J(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "search.search-result.search-card.all.click"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v8, "threepoint"

    .line 33
    .line 34
    invoke-static {v0, v8}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0xf00

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Z0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->f(Landroid/view/View;IIILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->h:Lcom/bilibili/inline/panel/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ltv/danmaku/video/bilicardplayer/p;->a(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v2, p1

    .line 20
    .line 21
    :goto_0
    const-string v1, "search.search-result.search-card.all.click"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "player-speed"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v14, 0xf00

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v2 .. v15}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic attach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->a(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public detach()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPanel;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->w4(Lcom/bilibili/inline/panel/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public p4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->o4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/search2/result/holder/base/d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v4, v5, v4}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->y4()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x1e0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w4(Lcom/bilibili/inline/panel/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPanel;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final x4()Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->i:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public y4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final z4()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPanel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->h:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method
