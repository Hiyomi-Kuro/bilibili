.class public final Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\nR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;",
        "",
        "()V",
        "cardJumpEnable",
        "",
        "getCardJumpEnable",
        "()I",
        "setCardJumpEnable",
        "(I)V",
        "isValid",
        "",
        "()Z",
        "showTimeSec",
        "getShowTimeSec",
        "setShowTimeSec",
        "subTitle",
        "",
        "getSubTitle",
        "()Ljava/lang/String;",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "getShowTimeMs",
        "",
        "isCardJumpEnable",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cardJumpEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardJumpEnable"
    .end annotation
.end field

.field private showTimeSec:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showTimeSec"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subTitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCardJumpEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->cardJumpEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->showTimeSec:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getShowTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->showTimeSec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCardJumpEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->cardJumpEnable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->subTitle:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final setCardJumpEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->cardJumpEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTimeSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->showTimeSec:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
