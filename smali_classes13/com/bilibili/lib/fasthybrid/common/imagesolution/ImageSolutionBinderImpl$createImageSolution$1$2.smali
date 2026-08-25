.class final Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->createImageSolution(I[Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $callback:Lre1/b;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lre1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;->$callback:Lre1/b;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->b(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;)Lsf3/l;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2;->$callback:Lre1/b;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$2$1;-><init>(Lre1/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
