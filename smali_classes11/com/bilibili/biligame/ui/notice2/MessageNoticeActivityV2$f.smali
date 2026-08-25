.class public final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->Fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$f",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$f;->c:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$f;->c:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->aa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lcom/bilibili/biligame/api/BiligameMessageNotice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$f;->c:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "1530109"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "track-other"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameMessageNotice;->type:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMessageNotice;->link:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMessageNotice;->link:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMessageNotice;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->b1(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->O9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lcom/bilibili/biligame/api/BiligameApiService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMessageNotice;->id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->readMessageNotice(Ljava/lang/String;)Lrx1/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->N9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Lrx1/a;)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
