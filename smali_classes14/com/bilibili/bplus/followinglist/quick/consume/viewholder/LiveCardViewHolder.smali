.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008\'\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0002Jl\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Lgf3/s;",
        "m4",
        "Lkotlinx/coroutines/h0;",
        "",
        "cover",
        "Lkotlinx/coroutines/m0;",
        "Lkotlin/Result;",
        "",
        "l4",
        "color",
        "n4",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "upInfo",
        "last",
        "",
        "showSingleLine",
        "withIndicator",
        "",
        "headerScale",
        "target",
        "location",
        "position",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "actionConsumer",
        "",
        "",
        "payloads",
        "e4",
        "Lar0/d0;",
        "c",
        "Lar0/d0;",
        "binding",
        "Lkotlinx/coroutines/p1;",
        "d",
        "Lkotlinx/coroutines/p1;",
        "coverJob",
        "<init>",
        "(Lar0/d0;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
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
.field private final c:Lar0/d0;

.field private d:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lar0/d0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/d0;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;-><init>(Lar0/d0;)V

    return-void
.end method

.method public constructor <init>(Lar0/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lar0/d0;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    return-void
.end method

.method public static final synthetic h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->l4(Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->n4(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l4(Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/m0<",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final m4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar0/d0;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lxq0/i;->F:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 18
    .line 19
    iget-object v1, v1, Lar0/d0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lar0/d0;->a()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lxq0/i;->G:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lar0/d0;->a()Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lxq0/g;->e:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 77
    .line 78
    iget-object v1, v1, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final n4(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "I)",
            "Lkotlinx/coroutines/m0<",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$setCoverThemeColorResult$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$setCoverThemeColorResult$1;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "ZZFI",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 4
    .line 5
    iget-object v2, v2, Lar0/d0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/w;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 17
    .line 18
    iget-object v2, v2, Lar0/d0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->d:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v5, v3, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v6, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1, v5}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lcom/bilibili/bplus/followinglist/model/e7;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object p2, v2

    .line 66
    move-object p3, v3

    .line 67
    move-object p4, v4

    .line 68
    move-object p5, v6

    .line 69
    move p6, v5

    .line 70
    move-object p7, v7

    .line 71
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->d:Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->c:Lar0/d0;

    .line 78
    .line 79
    iget-object v2, v2, Lar0/d0;->h:Lar0/a1;

    .line 80
    .line 81
    move-object/from16 v3, p9

    .line 82
    .line 83
    move-object/from16 v4, p10

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x80

    .line 89
    .line 90
    return v1
.end method
