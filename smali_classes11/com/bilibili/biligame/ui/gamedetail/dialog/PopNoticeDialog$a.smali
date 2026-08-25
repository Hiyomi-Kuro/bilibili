.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->G()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "track-notice-srceen"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "1102001"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog$a;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/PopNoticeDialog;->G()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    return-void
.end method
