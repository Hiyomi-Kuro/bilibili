.class public final Lcom/bilibili/adcommon/biz/banner/a;
.super Ldh/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/h<",
        "Lcom/bilibili/adcommon/biz/banner/data/b;",
        "Lcom/bilibili/adcommon/biz/banner/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J4\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/a;",
        "Ldh/h;",
        "Lcom/bilibili/adcommon/biz/banner/data/b;",
        "Lcom/bilibili/adcommon/biz/banner/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "b",
        "data",
        "holder",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ldh/a;",
        "bannerController",
        "Lg51/c;",
        "inlineController",
        "Lgf3/s;",
        "m",
        "l",
        "j",
        "k",
        "position",
        "n",
        "o",
        "",
        "isPageVisible",
        "p",
        "d",
        "a",
        "Lcom/bilibili/adcommon/biz/banner/c;",
        "mHolder",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/biz/banner/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/c;->L3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ldh/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lgd/f;->s:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/b;->a:Lcom/bilibili/adcommon/biz/banner/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/biz/banner/topview/res/TopViewResBannerHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/biz/banner/adinline/AdInlineBannerHolder;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/b;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    new-instance p2, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/biz/banner/toplive/TopLiveBannerHolder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/b;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/biz/banner/topview/av/TopViewAvBannerHolder;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "can\'t create ad banner item,view type does not match"

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/banner/c;->R3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ldh/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/fragment/app/Fragment;Ldh/a;Lg51/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/adcommon/biz/banner/c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/adcommon/biz/banner/a;->m(Lcom/bilibili/adcommon/biz/banner/data/b;Lcom/bilibili/adcommon/biz/banner/c;Landroidx/fragment/app/Fragment;Ldh/a;Lg51/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/a;->n(Lcom/bilibili/adcommon/biz/banner/data/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/a;->o(Lcom/bilibili/adcommon/biz/banner/data/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/banner/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/a;->p(Lcom/bilibili/adcommon/biz/banner/data/b;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/banner/c;->V3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/banner/c;->W3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/banner/c;->X3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Lcom/bilibili/adcommon/biz/banner/data/b;Lcom/bilibili/adcommon/biz/banner/c;Landroidx/fragment/app/Fragment;Ldh/a;Lg51/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/bilibili/adcommon/biz/banner/c;->N3(Lcom/bilibili/adcommon/biz/banner/data/b;Landroidx/fragment/app/Fragment;Ldh/a;Lg51/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/biz/banner/data/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/c;->S3(Lcom/bilibili/adcommon/biz/banner/data/b;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Lcom/bilibili/adcommon/biz/banner/data/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/c;->T3(Lcom/bilibili/adcommon/biz/banner/data/b;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/biz/banner/data/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/banner/a;->a:Lcom/bilibili/adcommon/biz/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/c;->U3(Lcom/bilibili/adcommon/biz/banner/data/b;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
