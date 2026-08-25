.class public final Lcom/bilibili/adcommon/banner/v8/a;
.super Ldh/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/b<",
        "Lcom/bilibili/adcommon/banner/AdBannerWrapper;",
        "Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/v8/a;",
        "Ldh/b;",
        "Lcom/bilibili/adcommon/banner/AdBannerWrapper;",
        "Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;",
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
        "Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;",
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
.field private a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->L3()Z

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
    const/16 v0, 0xc23

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewResBannerHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x1cc13635

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/banner/v8/AdInlineBannerHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x396eccb6

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopLiveBannerHolder;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x3844927f

    .line 49
    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/banner/v8/AdTopViewAvBannerHolder;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "can\'t create ad banner  item,view type does not match"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->S3()Z

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

.method public bridge synthetic e(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/fragment/app/Fragment;Ldh/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/banner/v8/a;->m(Lcom/bilibili/adcommon/banner/AdBannerWrapper;Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;Landroidx/fragment/app/Fragment;Ldh/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/a;->n(Lcom/bilibili/adcommon/banner/AdBannerWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/a;->o(Lcom/bilibili/adcommon/banner/AdBannerWrapper;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/a;->p(Lcom/bilibili/adcommon/banner/AdBannerWrapper;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->W3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->X3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->Y3(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected m(Lcom/bilibili/adcommon/banner/AdBannerWrapper;Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;Landroidx/fragment/app/Fragment;Ldh/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->N3(Lcom/bilibili/adcommon/banner/AdBannerWrapper;Landroidx/fragment/app/Fragment;Ldh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/adcommon/banner/AdBannerWrapper;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->T3(Lcom/bilibili/adcommon/banner/BannerBean;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Lcom/bilibili/adcommon/banner/AdBannerWrapper;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->U3(Lcom/bilibili/adcommon/banner/BannerBean;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/banner/AdBannerWrapper;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/v8/a;->a:Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBaseBannerHolder;->V3(Lcom/bilibili/adcommon/banner/BannerBean;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
