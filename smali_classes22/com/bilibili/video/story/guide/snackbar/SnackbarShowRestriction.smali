.class public final Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;",
        "",
        "()V",
        "clickCloseLimit",
        "",
        "getClickCloseLimit",
        "()I",
        "setClickCloseLimit",
        "(I)V",
        "clickPromptLimit",
        "getClickPromptLimit",
        "setClickPromptLimit",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "hidePeriodWhenClickClose",
        "getHidePeriodWhenClickClose",
        "setHidePeriodWhenClickClose",
        "hidePeriodWhenClickPrompt",
        "getHidePeriodWhenClickPrompt",
        "setHidePeriodWhenClickPrompt",
        "showLimitPerWatch",
        "getShowLimitPerWatch",
        "setShowLimitPerWatch",
        "showLimitStrategy",
        "getShowLimitStrategy",
        "setShowLimitStrategy",
        "showPeriod",
        "getShowPeriod",
        "setShowPeriod",
        "story_apinkRelease"
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
.field private clickCloseLimit:I

.field private clickPromptLimit:I

.field private duration:J

.field private hidePeriodWhenClickClose:I

.field private hidePeriodWhenClickPrompt:I

.field private showLimitPerWatch:I

.field private showLimitStrategy:I

.field private showPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->duration:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showLimitStrategy:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showLimitPerWatch:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showPeriod:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->clickCloseLimit:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->hidePeriodWhenClickClose:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->clickPromptLimit:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->hidePeriodWhenClickPrompt:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getClickCloseLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->clickCloseLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClickPromptLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->clickPromptLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHidePeriodWhenClickClose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->hidePeriodWhenClickClose:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHidePeriodWhenClickPrompt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->hidePeriodWhenClickPrompt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLimitPerWatch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showLimitPerWatch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLimitStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showLimitStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final setClickCloseLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->clickCloseLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClickPromptLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->clickPromptLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePeriodWhenClickClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->hidePeriodWhenClickClose:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHidePeriodWhenClickPrompt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->hidePeriodWhenClickPrompt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLimitPerWatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showLimitPerWatch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLimitStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showLimitStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/guide/snackbar/SnackbarShowRestriction;->showPeriod:I

    .line 2
    .line 3
    return-void
.end method
