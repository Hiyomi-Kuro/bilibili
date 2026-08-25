.class final Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;->k(Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(ILjava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic this$0:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;->this$0:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;->this$0:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;->i(Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    iget-object p2, p0, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;->this$0:Lcom/bilibili/biligame/widget/action/GameBookPayActionButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/biligame/widget/action/GameBookPayActionButton$buyGame$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    instance-of v0, p3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->presaleStartTextTimeText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, p3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->presaleStartTestTime:Ljava/lang/String;

    :cond_4
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
