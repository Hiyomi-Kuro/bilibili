.class final Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;
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
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V",
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

.field final synthetic $initCallbackData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unsafeImpl:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lre1/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;",
            "Lre1/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->$unsafeImpl:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->$callback:Lre1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->$initCallbackData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->$unsafeImpl:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;->e(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->b(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;)Lsf3/l;

    move-result-object p1

    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->$callback:Lre1/b;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1;->$initCallbackData:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl$createImageSolution$1$1$1;-><init>(Lre1/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
