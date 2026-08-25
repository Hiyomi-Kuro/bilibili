.class public final Lcom/bilibili/ad/adview/mall/AbsAdMallView$b;
.super Lcom/bilibili/adcommon/event/AdReportPreset;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/AbsAdMallView;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/mall/AbsAdMallView$b",
        "Lcom/bilibili/adcommon/event/AdReportPreset;",
        "Lcom/bilibili/cm/core/utils/g;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/mall/AbsAdMallView;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/mall/AbsAdMallView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/ad/adview/mall/AbsAdMallView$b;->b:Lcom/bilibili/ad/adview/mall/AbsAdMallView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/event/AdReportPreset;-><init>(Lcom/bilibili/adcommon/commercial/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/core/utils/g;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/event/AdReportPreset;->a()Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/AbsAdMallView$b;->b:Lcom/bilibili/ad/adview/mall/AbsAdMallView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->S0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "brush"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->X0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "card_index"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "event_from"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->a1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0
.end method
