.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;->invoke(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->p1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "track-comment"

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    :cond_1
    return-void
.end method
