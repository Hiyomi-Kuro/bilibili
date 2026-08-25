.class public final Lcom/bilibili/topix/detail/features/holder/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lzm2/b;",
        "item",
        "Lgf3/s;",
        "K3",
        "L3",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "onItemClick",
        "Lxm2/y;",
        "b",
        "Lxm2/y;",
        "binding",
        "c",
        "Lzm2/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;Lxm2/y;)V",
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
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lzm2/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxm2/y;

.field private c:Lzm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;Lxm2/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Lzm2/b;",
            "Lgf3/s;",
            ">;",
            "Lxm2/y;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Lxm2/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/h;->a:Lsf3/l;

    iput-object p3, p0, Lcom/bilibili/topix/detail/features/holder/h;->b:Lxm2/y;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    new-instance p2, Lcom/bilibili/topix/detail/features/holder/g;

    invoke-direct {p2, p0}, Lcom/bilibili/topix/detail/features/holder/g;-><init>(Lcom/bilibili/topix/detail/features/holder/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lsf3/l;Lxm2/y;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lxm2/y;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/y;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/features/holder/h;-><init>(Landroid/view/ViewGroup;Lsf3/l;Lxm2/y;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/detail/features/holder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/detail/features/holder/h;->J3(Lcom/bilibili/topix/detail/features/holder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/topix/detail/features/holder/h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/h;->c:Lzm2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/h;->a:Lsf3/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bilibili/topix/detail/features/holder/h;->c:Lzm2/b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzm2/b;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final K3(Lzm2/b;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/h;->c:Lzm2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/h;->b:Lxm2/y;

    .line 4
    .line 5
    iget-object v0, v0, Lxm2/y;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzm2/b;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/h;->b:Lxm2/y;

    .line 15
    .line 16
    iget-object v1, v0, Lxm2/y;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzm2/b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0x3fe

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/h;->b:Lxm2/y;

    .line 38
    .line 39
    iget-object v0, v0, Lxm2/y;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzm2/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/topix/detail/features/holder/h;->c:Lzm2/b;

    .line 3
    .line 4
    return-void
.end method
