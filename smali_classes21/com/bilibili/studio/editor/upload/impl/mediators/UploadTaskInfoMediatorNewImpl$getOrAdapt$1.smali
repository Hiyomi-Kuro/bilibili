.class final Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl$getOrAdapt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;->k(Lwn2/m;)Ldf2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lwn2/m;",
        "Ldf2/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwn2/m;",
        "a",
        "Ldf2/i;",
        "invoke",
        "(Lwn2/m;)Ldf2/i;",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl$getOrAdapt$1;->this$0:Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lwn2/m;)Ldf2/i;
    .locals 2

    .line 1
    new-instance v0, Ldf2/i;

    iget-object v1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl$getOrAdapt$1;->this$0:Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldf2/i;-><init>(Lwn2/m;Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lwn2/m;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadTaskInfoMediatorNewImpl$getOrAdapt$1;->invoke(Lwn2/m;)Ldf2/i;

    move-result-object p1

    return-object p1
.end method
