.class public final Lcom/bilibili/pegasus/holders/bannerv8/items/h;
.super Lcom/bilibili/pegasus/holders/bannerv8/items/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/holders/bannerv8/items/a<",
        "Lcom/bilibili/pegasus/data/card/banner/a;",
        "Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/holders/bannerv8/items/h;",
        "Lcom/bilibili/pegasus/holders/bannerv8/items/a;",
        "Lcom/bilibili/pegasus/data/card/banner/a;",
        "Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;",
        "holder",
        "",
        "url",
        "Lgf3/s;",
        "o",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "b",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ldh/a;",
        "bannerController",
        "p",
        "<init>",
        "()V",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/holders/bannerv8/items/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/pegasus/data/card/banner/a;Ldh/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/holders/bannerv8/items/h;->q(Lcom/bilibili/pegasus/data/card/banner/a;Ldh/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/pegasus/holders/bannerv8/items/h;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/holders/bannerv8/items/h;->o(Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;

    .line 8
    .line 9
    invoke-direct {v4, p1, p0, p2}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$b;-><init>(Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Lcom/bilibili/pegasus/holders/bannerv8/items/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final q(Lcom/bilibili/pegasus/data/card/banner/a;Ldh/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/banner/a;->n()Lcom/bilibili/pegasus/data/card/banner/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Ldh/a;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/banner/g;->getCardType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x7a

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/bilibili/pegasus/ext/ClickExtKt;->v(Lcom/bilibili/pegasus/data/base/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lgh/b;Lcom/bilibili/inline/card/e;Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lf22/d;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->q0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/fragment/app/Fragment;Ldh/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/card/banner/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/holders/bannerv8/items/h;->p(Lcom/bilibili/pegasus/data/card/banner/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Landroidx/fragment/app/Fragment;Ldh/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected p(Lcom/bilibili/pegasus/data/card/banner/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Landroidx/fragment/app/Fragment;Ldh/a;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBindViewHolder:"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "ImageBannerItem"

    .line 23
    .line 24
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;->K3()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/a;->n()Lcom/bilibili/pegasus/data/card/banner/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/banner/g;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/a;->n()Lcom/bilibili/pegasus/data/card/banner/g;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/pegasus/data/card/banner/g;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/bilibili/pegasus/holders/bannerv8/items/h;->o(Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;

    .line 63
    .line 64
    invoke-direct {v0, p1, p4, p2}, Lcom/bilibili/pegasus/holders/bannerv8/items/g;-><init>(Lcom/bilibili/pegasus/data/card/banner/a;Ldh/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/a;->n()Lcom/bilibili/pegasus/data/card/banner/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/banner/g;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string p1, ""

    .line 83
    .line 84
    :cond_3
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/f;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
