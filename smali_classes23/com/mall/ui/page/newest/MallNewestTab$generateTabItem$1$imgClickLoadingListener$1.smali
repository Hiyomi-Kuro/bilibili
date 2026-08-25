.class public final Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/MallNewestTab;->l(III)Landroid/view/View;
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
        "com/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1",
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
.field final synthetic a:Lcom/mall/ui/widget/MallImageView2;

.field final synthetic b:Lcom/mall/ui/page/newest/MallNewestTab;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/page/newest/MallNewestTab;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->b:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput p5, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const-string v0, "LOAD_SUCCEED"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->b:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/MallNewestTab;->getMFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v3, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1$onImgLoadingComplete$1;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->b:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 27
    .line 28
    iget v4, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->e:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, p1, v4, v5}, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1$onImgLoadingComplete$1;-><init>(Lcom/mall/ui/page/newest/MallNewestTab;ILkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const-string v0, "LOAD_FAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->b:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/MallNewestTab;->getMFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance p1, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1$onImgLoadingFailed$1;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->b:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1$onImgLoadingFailed$1;-><init>(Landroid/widget/TextView;Lcom/mall/ui/widget/MallImageView2;Lcom/mall/ui/page/newest/MallNewestTab;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/newest/MallNewestTab$generateTabItem$1$imgClickLoadingListener$1;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const-string v0, "LOADING"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
