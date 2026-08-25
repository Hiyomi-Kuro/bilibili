.class final Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/GameBookUtilKt;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
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
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic $mContext:Landroid/content/Context;

.field final synthetic $mGameBaseId:I

.field final synthetic $toastMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$mGameBaseId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$toastMsg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v1, "track-public-cancel-booking"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v1, "1800202"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$mGameBaseId:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    const-class v0, Lcom/bilibili/biligame/api/BiligameBookApiService;

    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/api/BiligameBookApiService;

    iget-object v1, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$game:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookVersionActivityId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameBookApiService;->cancelBookVersion(Ljava/lang/String;)Lrx1/a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;

    iget-object v2, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$toastMsg:Ljava/lang/String;

    iget v4, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$mGameBaseId:I

    iget-object v5, p0, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1;->$errorMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/biligame/booktri/GameBookUtilKt$cancelBookVersionGame$rightClick$1$a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
