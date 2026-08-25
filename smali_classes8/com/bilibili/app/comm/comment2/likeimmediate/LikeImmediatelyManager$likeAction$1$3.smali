.class final Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->t(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V
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
.field final synthetic $newLikeCount:J

.field final synthetic $nowLikeCount:I

.field final synthetic $params:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Lcom/bilibili/app/comm/comment2/likeimmediate/h;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->this$0:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$params:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$nowLikeCount:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$newLikeCount:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->this$0:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$params:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    iget v2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$nowLikeCount:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$newLikeCount:J

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->f(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroid/widget/TextView;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3$1;

    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;->$params:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    invoke-direct {v7, v8}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3$1;-><init>(Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V

    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->i(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Lcom/bilibili/app/comm/comment2/likeimmediate/h;JJLandroid/view/View;Lsf3/a;)V

    return-void
.end method
