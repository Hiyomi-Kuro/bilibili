.class public final Lcom/bilibili/app/comm/emoticon/ui/n0;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/n0;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;",
        "pkg",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTvDesc",
        "b",
        "title",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mIvTips",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mExclusiveIcon",
        "e",
        "Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    sget v1, Luf/e;->y:I

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Luf/d;->p:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Luf/d;->x0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Luf/d;->w0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v2, Luf/d;->O:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/m0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/emoticon/ui/m0;-><init>(Lcom/bilibili/app/comm/emoticon/ui/n0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/comm/emoticon/ui/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/n0;->J3(Lcom/bilibili/app/comm/emoticon/ui/n0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/app/comm/emoticon/ui/n0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->e:Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->descUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lag/b;->a:Lag/b;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->id:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->descUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lag/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->panelDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->e:Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->descUrl:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->exclusiveIcon:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/UpperEmoticonPackage;->exclusiveIcon:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/n0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method
