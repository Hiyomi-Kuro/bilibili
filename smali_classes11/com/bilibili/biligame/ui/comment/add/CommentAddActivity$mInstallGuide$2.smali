.class final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mInstallGuide$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lyt/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyt/c;",
        "invoke",
        "()Lyt/c;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mInstallGuide$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mInstallGuide$2;->invoke()Lyt/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyt/c;
    .locals 2

    .line 2
    new-instance v0, Lyt/c;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mInstallGuide$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;

    move-result-object v1

    invoke-virtual {v1}, La31/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
