.class public Lcom/meicam/sdk/NvsIconGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsIconGenerator$IconCallback;
    }
.end annotation


# static fields
.field public static final GET_ICON_FLAGS_KEY_FRAME:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

.field private m_iconGenerator:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Meicam"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 11
    .line 12
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/meicam/sdk/NvsIconGenerator;->nativeInit()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 20
    .line 21
    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetIcon(JLjava/lang/String;JI)J
.end method

.method private native nativeGetIconFromCache(JLjava/lang/String;JI)Landroid/graphics/Bitmap;
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsIconGenerator;->nativeCancelTask(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getIcon(Ljava/lang/String;JI)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsIconGenerator;->nativeGetIcon(JLjava/lang/String;JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public getIconFromCache(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsIconGenerator;->nativeGetIconFromCache(JLjava/lang/String;JI)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method protected notifyIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/meicam/sdk/NvsIconGenerator$IconCallback;->onIconReady(Landroid/graphics/Bitmap;JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsIconGenerator;->nativeClose(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconGenerator:J

    .line 22
    .line 23
    return-void
.end method

.method public setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsIconGenerator;->m_iconCallback:Lcom/meicam/sdk/NvsIconGenerator$IconCallback;

    .line 5
    .line 6
    return-void
.end method
