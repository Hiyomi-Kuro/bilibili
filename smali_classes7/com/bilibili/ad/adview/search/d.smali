.class public final Lcom/bilibili/ad/adview/search/d;
.super Lcom/bilibili/adcommon/event/AdReportPreset;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/d;",
        "Lcom/bilibili/adcommon/event/AdReportPreset;",
        "Lcom/bilibili/cm/core/utils/g;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "searchInfo",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)V",
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
.field private final b:Lcom/bilibili/adcommon/basic/model/AdSearchBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/event/AdReportPreset;-><init>(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/d;->b:Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/core/utils/g;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/event/AdReportPreset;->a()Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/d;->b:Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "card_search_pos"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0
.end method
