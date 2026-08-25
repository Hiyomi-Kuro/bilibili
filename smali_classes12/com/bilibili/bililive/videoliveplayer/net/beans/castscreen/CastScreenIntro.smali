.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/castscreen/CastScreenIntro;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/castscreen/CastScreenIntro;",
        "",
        "()V",
        "abtestScreenTv",
        "",
        "introUrl",
        "",
        "reportInterval",
        "",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public abtestScreenTv:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abtest_screen_tv"
    .end annotation
.end field

.field public introUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intro_url"
    .end annotation
.end field

.field public reportInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/castscreen/CastScreenIntro;->introUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/castscreen/CastScreenIntro;->reportInterval:J

    .line 11
    .line 12
    return-void
.end method
