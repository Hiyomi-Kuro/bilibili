.class public Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames$BvcXcodeKeyFrame;
    }
.end annotation


# instance fields
.field private capacity:J

.field private key_frames:[Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames$BvcXcodeKeyFrame;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;->capacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyFrames()[Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames$BvcXcodeKeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;->key_frames:[Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames$BvcXcodeKeyFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BvcXcodeKeyFrames\uff1a\n\tkey_frames="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;->key_frames:[Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames$BvcXcodeKeyFrame;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\t"

    .line 18
    .line 19
    const-string v3, "\t\t"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n\tsize="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;->size:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n\tcapacity="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;->capacity:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
