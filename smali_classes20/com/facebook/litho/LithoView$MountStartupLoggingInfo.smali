.class Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LithoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MountStartupLoggingInfo"
.end annotation


# instance fields
.field private final firstMountLogged:[Z

.field private final isLastAdapterItem:Z

.field private final isOrientationVertical:Z

.field private final lastMountLogged:[Z

.field private final startupLogger:Lcom/facebook/litho/LithoStartupLogger;

.field private final startupLoggerAttribution:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/litho/LithoStartupLogger;Ljava/lang/String;[Z[ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLoggerAttribution:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->firstMountLogged:[Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->lastMountLogged:[Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->isLastAdapterItem:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->isOrientationVertical:Z

    .line 15
    .line 16
    return-void
.end method

.method static logFirstMountEnd(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 2
    .line 3
    const-string v1, "_end"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLoggerAttribution:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "_firstmount"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->firstMountLogged:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-boolean v1, p0, v0

    .line 17
    .line 18
    return-void
.end method

.method static logLastMountEnd(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 2
    .line 3
    const-string v1, "_end"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLoggerAttribution:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "_lastmount"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->lastMountLogged:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-boolean v1, p0, v0

    .line 17
    .line 18
    return-void
.end method

.method static maybeLogFirstMountStart(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->firstMountLogged:[Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-boolean v1, v1, v0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 21
    .line 22
    const-string v1, "_start"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLoggerAttribution:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "_firstmount"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p0}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method static maybeLogLastMountStart(Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;Lcom/facebook/litho/LithoView;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->firstMountLogged:[Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    aget-boolean v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->lastMountLogged:[Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    aget-boolean v1, v1, v0

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->isLastAdapterItem:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->isOrientationVertical:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-lt p1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v2, v1

    .line 74
    if-lt p1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLogger:Lcom/facebook/litho/LithoStartupLogger;

    .line 77
    .line 78
    const-string v0, "_start"

    .line 79
    .line 80
    iget-object p0, p0, Lcom/facebook/litho/LithoView$MountStartupLoggingInfo;->startupLoggerAttribution:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "_lastmount"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, p0}, Lcom/facebook/litho/LithoStartupLogger;->markPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_3
    return v0
.end method
