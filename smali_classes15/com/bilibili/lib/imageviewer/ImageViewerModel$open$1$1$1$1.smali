.class final Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/ImageViewerModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $transactionKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/imageviewer/ImageViewerModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->$transactionKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->b(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    const-string v0, "back"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->c(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "close"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->d(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delete"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->e(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "landscape"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->a(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->a(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v2, "factory"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->g(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "rtl"

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->f(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->this$0:Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->f(Lcom/bilibili/lib/imageviewer/ImageViewerModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offscreen_page_limit"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_7
    const-string v0, "transaction_key"

    iget-object v1, p0, Lcom/bilibili/lib/imageviewer/ImageViewerModel$open$1$1$1$1;->$transactionKey:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
