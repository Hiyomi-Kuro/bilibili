.class public Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BvcXcodeCheckResult"
.end annotation


# instance fields
.field private is_close_gop:Ljava/lang/String;

.field private timestamp_jump:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampJump;

.field private timestamp_stretch:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampStretch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsCloseGop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->is_close_gop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampJump()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampJump;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->timestamp_jump:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampJump;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampStretch()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampStretch;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->timestamp_stretch:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampStretch;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "BvcXcodeCheckResult:\n\ttimestamp_jump="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->timestamp_jump:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampJump;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n\ttimestamp_stretch="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->timestamp_stretch:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeTimeStampStretch;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n\tis_close_gop=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeCheckResult;->is_close_gop:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
