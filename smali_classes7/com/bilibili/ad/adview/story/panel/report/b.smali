.class public final Lcom/bilibili/ad/adview/story/panel/report/b;
.super Lcom/bilibili/adcommon/event/AdReportPreset;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/panel/report/b;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/report/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/report/b;->c:Lcom/bilibili/adcommon/commercial/k;

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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/report/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "event_from"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/report/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/report/b;->c:Lcom/bilibili/adcommon/commercial/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/adcommon/commercial/k;->getTrack_id()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "track_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "eventFrom is null"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    return-object v0
.end method
