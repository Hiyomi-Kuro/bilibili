.class final Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;->g(J)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $defaultStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;->this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;->$defaultStr:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;->this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;->this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;->a(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout$showDrawCardAnim$1;->$defaultStr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
