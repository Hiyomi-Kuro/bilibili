.class public final Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->initView()V
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
        "com/bilibili/biligame/ui/set/SetWxRemindActivity$c",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$c;->c:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$c;->c:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->N9(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1153101"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "track-setting-wechat-notice"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$c;->c:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->O9(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$c;->c:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->O9(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "home-mine-settings-page"

    .line 53
    .line 54
    const-string v1, "weixin-notification-page"

    .line 55
    .line 56
    const-string v2, "save-QRcode-button"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$c;->c:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->R9(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->V9(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
