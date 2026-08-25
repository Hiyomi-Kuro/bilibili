.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;
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
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
