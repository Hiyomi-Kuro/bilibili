.class final Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "dialog",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/j;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;->this$0:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

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
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;->this$0:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v1, "track-public-cancel-booking"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v1, "1800201"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl$_cancelBook$leftClick$1;->this$0:Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/biligame/booktri/BiligameBookTribeServiceImpl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
