.class public final Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "OpBizDialog"

    .line 2
    .line 3
    const-string v1, "Fetch op dialog info error."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1;->n(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1;->b:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->a:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "report_data"

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    sget-object v4, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1$onDataSuccess$2$1;->INSTANCE:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$fetchOpDialogInfo$1$onDataSuccess$2$1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "main.recommend.popups.get.track"

    .line 43
    .line 44
    invoke-static {v5, v6, v2, v3, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "OpBizDialog"

    .line 48
    .line 49
    const-string v3, "Receive op dialog show."

    .line 50
    .line 51
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->d(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;Landroid/app/Activity;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->e(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;Landroid/app/Activity;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
