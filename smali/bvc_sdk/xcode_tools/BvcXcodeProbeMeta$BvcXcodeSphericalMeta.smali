.class public Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeSphericalMeta;
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
    name = "BvcXcodeSphericalMeta"
.end annotation


# instance fields
.field private spherical_mapping:Ljava/lang/String;

.field private stereo_3D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSphericalMapping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeSphericalMeta;->spherical_mapping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStereo3D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeSphericalMeta;->stereo_3D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
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
    const-string v1, "BvcXcodeSphericalMeta:\n\tsphericalMapping=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeSphericalMeta;->spherical_mapping:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

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
    const/16 v1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "\n\tstereo3D=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeSphericalMeta;->stereo_3D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
