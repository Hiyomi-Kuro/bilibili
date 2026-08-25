.class public final Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/ui/page/detail/viewholder/PicViewHolder$a$a",
        "Lcom/mall/ui/common/l;",
        "Landroid/net/Uri;",
        "imageUri",
        "Lgf3/s;",
        "i",
        "",
        "err",
        "h",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "e",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->m(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->o(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->n(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->c()Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->d()Lsf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final n(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->c()Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->d()Lsf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final o(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/detail/viewholder/y;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/mall/ui/page/detail/viewholder/y;-><init>(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/detail/viewholder/z;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/mall/ui/page/detail/viewholder/z;-><init>(Landroid/view/ViewGroup;Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/PicViewHolder$a$a;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/mall/ui/page/detail/viewholder/a0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/mall/ui/page/detail/viewholder/a0;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
