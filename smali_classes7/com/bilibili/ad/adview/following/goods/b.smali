.class public final Lcom/bilibili/ad/adview/following/goods/b;
.super Lcom/bilibili/adcommon/event/AdReportPreset;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/goods/b;",
        "Lcom/bilibili/adcommon/event/AdReportPreset;",
        "Lcom/bilibili/cm/core/utils/g;",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "eventFrom",
        "Lcom/bilibili/adcommon/commercial/k;",
        "c",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V",
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
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/adcommon/commercial/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/event/AdReportPreset;-><init>(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/goods/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/goods/b;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "event_from"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/ad/adview/following/goods/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/goods/b;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/adcommon/commercial/k;->getTrack_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    const-string v2, "track_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method
