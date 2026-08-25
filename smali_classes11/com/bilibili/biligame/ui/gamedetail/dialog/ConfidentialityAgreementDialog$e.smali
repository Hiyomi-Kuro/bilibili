.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->F(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
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
        "com/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    const-string v0, "track-agreement"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "1102009"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->y(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->E(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$e;->c:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->A(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
