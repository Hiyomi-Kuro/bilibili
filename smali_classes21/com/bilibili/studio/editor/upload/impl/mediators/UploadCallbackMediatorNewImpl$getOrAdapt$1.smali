.class final Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl$getOrAdapt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;->k(Ldf2/b;)Lxn2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ldf2/b;",
        "Lxn2/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldf2/b;",
        "a",
        "Lxn2/c;",
        "invoke",
        "(Ldf2/b;)Lxn2/c;",
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
.field final synthetic this$0:Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl$getOrAdapt$1;->this$0:Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldf2/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl$getOrAdapt$1;->invoke(Ldf2/b;)Lxn2/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ldf2/b;)Lxn2/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/new/UploadCallbackNewImpl;

    iget-object v1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl$getOrAdapt$1;->this$0:Lcom/bilibili/studio/editor/upload/impl/mediators/UploadCallbackMediatorNewImpl;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/studio/editor/upload/impl/new/UploadCallbackNewImpl;-><init>(Ldf2/b;Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V

    return-object v0
.end method
