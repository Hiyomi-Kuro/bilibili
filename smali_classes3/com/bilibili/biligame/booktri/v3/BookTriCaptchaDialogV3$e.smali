.class public final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v0(Lcom/bilibili/biligame/api/bean/GameOfficialInfo;)V
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
        "com/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

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
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "1758014"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "track-public-booking-y"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->x0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;[Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "reserved"

    .line 49
    .line 50
    const-string v1, "reserved-succeed-windows"

    .line 51
    .line 52
    const-string v2, "weixin-subscribe"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->x0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o1(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
