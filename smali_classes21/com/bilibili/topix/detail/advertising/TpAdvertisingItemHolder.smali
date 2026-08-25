.class public final Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R%\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/detail/advertising/b;",
        "card",
        "Lgf3/s;",
        "K3",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getOnCardClick",
        "()Lsf3/l;",
        "onCardClick",
        "b",
        "Lcom/bilibili/topix/detail/advertising/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/topix/detail/advertising/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/topix/detail/advertising/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/topix/detail/advertising/b;",
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
    sget v1, Lvm2/n;->v:I

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
    iput-object p2, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->a:Lsf3/l;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    instance-of p2, p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder$1$getAlphaByTheme$1;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder$1$getAlphaByTheme$1;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/topix/detail/advertising/c;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/bilibili/topix/detail/advertising/c;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/topix/detail/advertising/d;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/bilibili/topix/detail/advertising/d;-><init>(Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->M3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->L3(Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M3(Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->b:Lcom/bilibili/topix/detail/advertising/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/advertising/b;->c()Lya/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lya/c;->a:Lya/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1, v0}, Lya/c;->a(Landroid/content/Context;Lya/b;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2, p1, v2}, Lya/c;->c(Lya/c;Lya/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->a:Lsf3/l;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->b:Lcom/bilibili/topix/detail/advertising/b;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/topix/detail/advertising/b;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/advertising/TpAdvertisingItemHolder;->b:Lcom/bilibili/topix/detail/advertising/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/advertising/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/advertising/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x3fe

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
