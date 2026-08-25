.class public Lr8/d;
.super Lk8/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/b<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lr8/d$a;


# direct methods
.method public constructor <init>(Lk8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/k<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk8/b;-><init>(Lk8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/ViewGroup;Lk8/k;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lk8/k<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$c0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lk8/k;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ld6/h;->Z:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ls8/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Ls8/b;-><init>(Landroid/view/View;Lk8/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ld6/h;->g0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Ld6/h;->l0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    new-instance v0, Lr8/c;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lr8/c;-><init>(Landroid/view/View;Lk8/k;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public bridge synthetic T0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr8/d;->U0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ls8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls8/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ls8/b;->U3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lr8/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lr8/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lr8/c;->T3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lr8/d;->c:Lr8/d$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lr8/d$a;->a(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public V0(Lr8/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/d;->c:Lr8/d$a;

    .line 2
    .line 3
    return-void
.end method
