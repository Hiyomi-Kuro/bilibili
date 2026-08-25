.class public Lcom/meishe/cafconvertor/webpcoder/FrameSequence;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nvs-webp"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    return-void
.end method

.method static synthetic a(JILandroid/graphics/Bitmap;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeGetFrame(JILandroid/graphics/Bitmap;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(J)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeDestroyState(J)V

    return-void
.end method

.method public static decodeByteArray([B)Lcom/meishe/cafconvertor/webpcoder/FrameSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeDecodeByteArray([BII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;-><init>(J)V

    return-object v0
.end method

.method public static decodeByteArray([BII)Lcom/meishe/cafconvertor/webpcoder/FrameSequence;
    .locals 2

    .line 2
    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;

    invoke-static {p0, p1, p2}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeDecodeByteArray([BII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offset/length parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static native getFrameCount(J)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getWidth(J)I
.end method

.method private static native isOpaque(J)Z
.end method

.method private static native nativeCreateState(J)J
.end method

.method private static native nativeDecodeByteArray([BII)J
.end method

.method public static native nativeDestroyFrameSequence(J)V
.end method

.method private static native nativeDestroyState(J)V
.end method

.method private static native nativeGetFrame(JILandroid/graphics/Bitmap;I)J
.end method


# virtual methods
.method a()Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeCreateState(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;

    invoke-direct {v2, v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence$State;-><init>(J)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to use incorrectly built FrameSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeDestroyFrameSequence(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finalize: mNativeFrameSequence is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FrameSequence"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->nativeDestroyFrameSequence(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getDefaultLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getFrameCount(J)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getHeight(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->getWidth(J)I

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->a:J

    invoke-static {v0, v1}, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->isOpaque(J)Z

    move-result v0

    return v0
.end method

.method public setDefaultLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meishe/cafconvertor/webpcoder/FrameSequence;->b:I

    .line 2
    .line 3
    return-void
.end method
