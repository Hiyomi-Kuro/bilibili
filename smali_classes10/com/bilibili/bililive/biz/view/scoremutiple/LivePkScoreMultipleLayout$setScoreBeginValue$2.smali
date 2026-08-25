.class final Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout$setScoreBeginValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->i(Lgz/a;Lsf3/l;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout$setScoreBeginValue$2;->this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout$setScoreBeginValue$2;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout$setScoreBeginValue$2;->this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->b(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout$setScoreBeginValue$2;->this$0:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;->c(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleLayout;J)V

    return-void
.end method
