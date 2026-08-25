.class final Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt;->f(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $dispatcher:Lti/b;

.field final synthetic $qoe:Lcom/bilibili/app/comment3/data/model/o0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/o0;Lti/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->$dispatcher:Lti/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    .line 3
    sget-object v2, Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick$ClickType;->CLOSE:Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick$ClickType;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Lcom/bilibili/app/comment3/action/ReportAction$ReplyQoeClick$ClickType;)V

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->$dispatcher:Lti/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/bilibili/app/comment3/action/p$o;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->$qoe:Lcom/bilibili/app/comment3/data/model/o0;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lcom/bilibili/app/comment3/action/p$o;-><init>(Lcom/bilibili/app/comment3/data/model/o0;Z)V

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/compose/CommentQoeComposeKt$QoeComposeImpl$onQoeClosed$1;->$dispatcher:Lti/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
