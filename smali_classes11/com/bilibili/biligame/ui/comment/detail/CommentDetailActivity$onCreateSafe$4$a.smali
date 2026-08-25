.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->invoke(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4$a;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4$a;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ha(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
