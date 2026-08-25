.class public final Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;
.super Lcom/mall/ui/page/create3/module/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/module/a<",
        "Lop1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;",
        "Lcom/mall/ui/page/create3/module/a;",
        "Lop1/h;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "k",
        "h",
        "",
        "couponCodeId",
        "j",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "rootView",
        "e",
        "data",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;",
        "mAdapter",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mCouponValue",
        "g",
        "mCouponTitle",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create3/module/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/module/a;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lu33/c;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/r;->S0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v1, Lu33/b;->x1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lu33/b;->B1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lu33/d;->a:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    sget p1, Lu33/d;->b:I

    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lu33/b;->i1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule$setupRecyclerView$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule$setupRecyclerView$1;-><init>(Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lu33/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/create3/module/a;->e(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->k(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lop1/h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/create3/module/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lop1/h;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lop1/h;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create3/module/MallOrderCrossStoreCouponDialogModule;->e:Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lop1/h;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreCouponDialogAdapter;->h1(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
