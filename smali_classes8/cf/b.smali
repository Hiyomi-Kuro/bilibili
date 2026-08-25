.class public final Lcf/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u001b\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcf/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "iv",
        "",
        "url",
        "Lgf3/s;",
        "L3",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
        "item",
        "keywords",
        "K3",
        "Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;",
        "tvTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvName",
        "c",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "ivCover1",
        "d",
        "ivCover2",
        "e",
        "ivCover3",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function1;",
        "onItemClickCallback",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    sget v1, Lri/g;->g0:I

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
    sget v0, Lri/f;->F2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcf/b;->a:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lri/f;->D2:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcf/b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lri/f;->e1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 52
    .line 53
    iput-object p1, p0, Lcf/b;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lri/f;->f1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 64
    .line 65
    iput-object p1, p0, Lcf/b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lri/f;->g1:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 76
    .line 77
    iput-object p1, p0, Lcf/b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcf/a;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0}, Lcf/a;-><init>(Lsf3/l;Lcf/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Lcf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf/b;->J3(Lsf3/l;Lcf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lsf3/l;Lcf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final L3(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getArticle()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, p0, Lcf/b;->a:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/helper/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_0
    move-object v1, p2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v8

    .line 43
    :goto_0
    const/4 v0, 0x4

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v7, p2, v1, v0, v8}, Lcom/bilibili/app/comm/comment2/helper/b;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcf/b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getUpNickname()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcf/b;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCoversList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lcf/b;->L3(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcf/b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCoversList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p2, v0}, Lcf/b;->L3(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcf/b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCoversList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Lcf/b;->L3(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
