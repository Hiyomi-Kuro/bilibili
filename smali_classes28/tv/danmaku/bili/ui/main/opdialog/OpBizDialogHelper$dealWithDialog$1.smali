.class public final Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->m(Landroid/app/Activity;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->b:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string p1, "OpBizDialog"

    .line 2
    .line 3
    const-string v0, "Op biz dialog image fetch error."

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->b:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->getReportData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "report_data"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1$onFailureImpl$1;->INSTANCE:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1$onFailureImpl$1;

    .line 42
    .line 43
    const-string v3, "main.recommend.popups.no-pop.track"

    .line 44
    .line 45
    invoke-static {v1, v3, p1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p1, v0

    .line 31
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "OpBizDialog"

    .line 47
    .line 48
    const-string v1, "Op biz dialog image fetch success."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->b:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;->setImageBm(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->a:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$dealWithDialog$1;->b:Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->f(Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;Landroid/app/Activity;Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper$OpDialogInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method
