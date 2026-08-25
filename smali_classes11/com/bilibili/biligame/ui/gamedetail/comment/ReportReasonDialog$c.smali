.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->I(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u4e3e\u62a5\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->reportStatus:I

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;->b:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
