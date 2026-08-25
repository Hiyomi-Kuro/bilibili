.class public final Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lgf3/s;",
        "h",
        "",
        "text",
        "f",
        "",
        "drawableId",
        "d",
        "Landroid/view/View$OnClickListener;",
        "action",
        "setRefreshAction",
        "Lar0/c1;",
        "a",
        "Lar0/c1;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lar0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxq0/k;->o2:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 8
    invoke-static {p0}, Lar0/c1;->bind(Landroid/view/View;)Lar0/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget p2, Lod/d;->w2:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->d(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->f(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 11
    .line 12
    iget-object v0, v0, Lar0/c1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 19
    .line 20
    iget-object p1, p1, Lar0/c1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    sget v0, Lig/h;->s:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 30
    .line 31
    iget-object p1, p1, Lar0/c1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 37
    .line 38
    iget-object p1, p1, Lar0/c1;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/c1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    sget v1, Lod/d;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 17
    .line 18
    iget-object p1, p1, Lar0/c1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    sget v0, Lig/h;->M:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 27
    .line 28
    iget-object v0, v0, Lar0/c1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 34
    .line 35
    iget-object p1, p1, Lar0/c1;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lar0/c1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const-string v0, "img_holder_loading_style1.webp"

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x3fe

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 27
    .line 28
    iget-object v0, v0, Lar0/c1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    sget v1, Lig/h;->Y:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 36
    .line 37
    iget-object v0, v0, Lar0/c1;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setRefreshAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->a:Lar0/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lar0/c1;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
