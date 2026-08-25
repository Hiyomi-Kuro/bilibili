.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "",
        "filePath",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v0, p1, v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment$convertToAphro$1$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
