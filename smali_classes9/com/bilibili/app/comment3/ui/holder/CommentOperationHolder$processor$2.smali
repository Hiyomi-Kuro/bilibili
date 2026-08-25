.class final Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$processor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "invoke",
        "()Lcom/bilibili/app/comment3/ui/processor/c;",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$processor$2;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comment3/ui/processor/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/app/comment3/ui/processor/c;

    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/processor/c;-><init>()V

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$processor$2;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/processor/c;->g()Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;

    move-result-object v2

    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->O3(Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;)Lsf3/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/app/comment3/ui/processor/LinkProcessor;->d(Lsf3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$processor$2;->invoke()Lcom/bilibili/app/comment3/ui/processor/c;

    move-result-object v0

    return-object v0
.end method
