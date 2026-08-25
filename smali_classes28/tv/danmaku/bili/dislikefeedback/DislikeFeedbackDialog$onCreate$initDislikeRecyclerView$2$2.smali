.class final Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$onCreate$initDislikeRecyclerView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->w(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;",
        "dislikeItem",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$onCreate$initDislikeRecyclerView$2$2;->this$0:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

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
    check-cast p1, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$onCreate$initDislikeRecyclerView$2$2;->invoke(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getUpperMid()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getUpperMid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getRid()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getRid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getTagId()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getTagId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getId()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$DislikeItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$onCreate$initDislikeRecyclerView$2$2;->this$0:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->p(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Ljava/util/Map;)V

    iget-object p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$onCreate$initDislikeRecyclerView$2$2;->this$0:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method
