.class final Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/history/GameHistoryFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/history/GameHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->ry(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/history/a;->D1(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->ty(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->ty(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lcom/bilibili/biligame/history/widget/GameHistoryEditView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/biligame/history/widget/GameHistoryEditView;->H0()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->uy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/history/GameHistoryFragment;->xy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/bilibili/biligame/s;->f3:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/bilibili/biligame/s;->U6:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$initViewModel$2;->this$0:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/history/GameHistoryFragment;->wy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Lsq1/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsq1/c;->a()V

    :cond_5
    return-void
.end method
