.class final Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/MallCommonShareModule;->b(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/ref/WeakReference;Lem1/d$a;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/facebook/datasource/DataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "<anonymous parameter 0>",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "invoke",
        "(Lcom/facebook/datasource/DataSource;Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lky1/d$a;

.field final synthetic $shareCallback:Lem1/d$a;

.field final synthetic $shareDialogBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

.field final synthetic this$0:Lcom/mall/ui/page/base/share/MallCommonShareModule;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/page/base/share/MallCommonShareModule;Lem1/d$a;Lky1/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule;",
            "Lem1/d$a;",
            "Lky1/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$shareDialogBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->this$0:Lcom/mall/ui/page/base/share/MallCommonShareModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$shareCallback:Lem1/d$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$callback:Lky1/d$a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/datasource/DataSource;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->invoke(Lcom/facebook/datasource/DataSource;Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/datasource/DataSource;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$activityRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$shareDialogBean:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    iget-object v2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->this$0:Lcom/mall/ui/page/base/share/MallCommonShareModule;

    iget-object v4, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$shareCallback:Lem1/d$a;

    iget-object v5, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;->$callback:Lky1/d$a;

    .line 4
    new-instance v7, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1$a;-><init>(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lem1/d$a;Lky1/d$a;)V

    .line 5
    invoke-virtual {v6}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getHintMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/mall/ui/page/base/share/g;->e(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Lcom/mall/data/common/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
