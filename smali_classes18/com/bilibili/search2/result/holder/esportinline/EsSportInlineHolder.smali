.class public final Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
.source "BL"

# interfaces
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
        "Lcom/bilibili/search2/api/SearchSportInlineItem;",
        "Lcom/bilibili/inline/panel/c;",
        ">;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001b\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u001bH\u0016J\u0018\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u001e\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\"\u0010A\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;",
        "Lcom/bilibili/search2/api/SearchSportInlineItem;",
        "Lcom/bilibili/inline/panel/c;",
        "Lf51/c;",
        "",
        "Lgf3/s;",
        "W3",
        "panel",
        "w4",
        "",
        "isLive",
        "t",
        "s4",
        "E0",
        "",
        "o4",
        "",
        "Landroid/view/View;",
        "n4",
        "()[Landroid/view/View;",
        "L",
        "P",
        "S",
        "X",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Ljava/lang/Class;",
        "getPanelType",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "alertEnable",
        "J4",
        "W",
        "Lil/e2;",
        "l",
        "Lil/e2;",
        "getBinding",
        "()Lil/e2;",
        "binding",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "m",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "matchTopView",
        "n",
        "matchMainView",
        "Landroid/widget/LinearLayout;",
        "o",
        "Landroid/widget/LinearLayout;",
        "bottomLl",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "p",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "matchBottomBtn",
        "q",
        "matchBottomBtnContainer",
        "Lcom/bilibili/search2/result/holder/topgame/a;",
        "r",
        "Lcom/bilibili/search2/result/holder/topgame/a;",
        "delegateInlineCard",
        "s",
        "mInlineTitle",
        "[Landroid/view/View;",
        "mClickStatusArray",
        "<init>",
        "(Lil/e2;)V",
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
.field private final l:Lil/e2;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/bilibili/search2/result/holder/topgame/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/holder/topgame/a<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private t:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lil/e2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/e2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lhl/f;->L3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lhl/f;->G3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lhl/f;->g1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lhl/f;->D3:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lhl/f;->E3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->q:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateInlineCard"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/a;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "delegateInlineCard"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->z4()Lcom/bilibili/inline/panel/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/topgame/a;->e(Lcom/bilibili/inline/panel/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public J4(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->J4(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "delegateInlineCard"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->z4()Lcom/bilibili/inline/panel/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/search2/result/holder/topgame/a;->d(ZLcom/bilibili/inline/panel/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/search2/result/holder/topgame/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/search2/result/holder/base/d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/topgame/b;-><init>(Lcom/bilibili/search2/result/holder/base/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 44
    .line 45
    iget-object v3, v1, Lil/e2;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v1, v0

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/result/holder/esportinline/EsSportUgcInlineDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/bilibili/search2/api/SearchSportInlineItem;Lcom/bilibili/search2/api/UgcInline;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/bilibili/search2/result/holder/esportinline/EsSportLiveInlineDelegate;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 77
    .line 78
    iget-object v8, v1, Lil/e2;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getEsportsInline()Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v6, v0

    .line 98
    move-object v11, p0

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/search2/result/holder/esportinline/EsSportLiveInlineDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/bilibili/search2/api/SearchSportInlineItem;Lcom/bilibili/search2/api/SearchLiveInlineData;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isESportCard()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setModuleId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/BaseSearchItem;->setModuleId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Lcom/bilibili/search2/result/holder/esportinline/e;->a:Lcom/bilibili/search2/result/holder/esportinline/e;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/result/holder/esportinline/e;->l(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/search2/api/SearchSportInlineItem;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const-string v1, "delegateInlineCard"

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/topgame/a;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 195
    .line 196
    iget-object v1, v1, Lil/e2;->b:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getItems()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_3
    const/16 v3, 0x8

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    if-eq v1, v4, :cond_6

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 234
    .line 235
    new-instance v5, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder$bind$2;

    .line 236
    .line 237
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder$bind$2;-><init>(Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/search2/result/holder/esportinline/e;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/search2/api/SearchSportInlineItem;Lsf3/a;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 256
    .line 257
    new-instance v5, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder$bind$1;

    .line 258
    .line 259
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder$bind$1;-><init>(Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/search2/result/holder/esportinline/e;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/search2/api/SearchSportInlineItem;Lsf3/a;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->o:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/search2/result/holder/esportinline/e;->f(Landroid/widget/LinearLayout;Lcom/bilibili/search2/api/SearchSportInlineItem;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->q:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->o:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->q:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/search2/result/holder/esportinline/e;->j(Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/LinearLayout;Lcom/bilibili/search2/api/SearchSportInlineItem;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 332
    .line 333
    iget-object v0, v0, Lil/e2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 340
    .line 341
    iget-object v0, v0, Lil/e2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->q:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->o:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    :goto_7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 368
    .line 369
    iget-object v0, v0, Lil/e2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 381
    .line 382
    iget-object v0, v0, Lil/e2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    const/16 v1, 0xc

    .line 385
    .line 386
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 394
    .line 395
    sget v1, Lhl/f;->h3:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getPlayerGrade()Lcom/bilibili/search2/api/f;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 418
    .line 419
    iget-object v1, v1, Lil/e2;->d:Lil/y1;

    .line 420
    .line 421
    iget-object v1, v1, Lil/y1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;->a:Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 429
    .line 430
    iget-object v2, v2, Lil/e2;->d:Lil/y1;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;->h(Lcom/bilibili/search2/api/f;Lil/y1;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 443
    .line 444
    iget-object v0, v0, Lil/e2;->d:Lil/y1;

    .line 445
    .line 446
    iget-object v0, v0, Lil/y1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    :goto_9
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "delegateInlineCard"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateInlineCard"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n4()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->t:[Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->l:Lil/e2;

    .line 9
    .line 10
    iget-object v2, v1, Lil/e2;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v1, v1, Lil/e2;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->t:[Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 12

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Lkotlin/Pair;

    .line 27
    .line 28
    new-instance v6, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v7

    .line 44
    :goto_0
    const-string v7, "modulename"

    .line 45
    .line 46
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v6, v5, v2

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x1e8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move v5, v6

    .line 67
    move v6, v7

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, v9

    .line 70
    move v9, v10

    .line 71
    move-object v10, v11

    .line 72
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegateInlineCard"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v2, v0, Lf51/c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lf51/c;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lf51/c;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public w4(Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->w4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;->r:Lcom/bilibili/search2/result/holder/topgame/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "delegateInlineCard"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/holder/topgame/a;->c(Lcom/bilibili/inline/panel/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
