.class public Lorg/webrtc/VideoCodecInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final H264_BASELINE_3_1:Ljava/lang/String; = "42001f"

.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String; = "42e01f"

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String; = "640c1f"

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String; = "level-asymmetry-allowed"

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String; = "packetization-mode"

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field public static final H264_HIGH_3_1:Ljava/lang/String; = "64001f"

.field public static final H264_LEVEL_3_0:Ljava/lang/String; = "1e"

.field public static final H264_LEVEL_3_1:Ljava/lang/String; = "1f"

.field public static final H264_LEVEL_3_2:Ljava/lang/String; = "20"

.field public static final H264_LEVEL_4_0:Ljava/lang/String; = "28"

.field public static final H264_LEVEL_4_1:Ljava/lang/String; = "29"

.field public static final H264_LEVEL_4_2:Ljava/lang/String; = "2a"

.field public static final H264_LEVEL_5_0:Ljava/lang/String; = "32"

.field public static final H264_LEVEL_5_1:Ljava/lang/String; = "33"

.field public static final H264_LEVEL_5_2:Ljava/lang/String; = "34"

.field public static final H264_LEVEL_6_0:Ljava/lang/String; = "3c"

.field public static final H264_LEVEL_6_1:Ljava/lang/String; = "3d"

.field public static final H264_LEVEL_6_2:Ljava/lang/String; = "3e"

.field public static final H264_MAIN_3_1:Ljava/lang/String; = "4d001f"

.field public static final H264_PROFILE_BASELINE:Ljava/lang/String; = "4200"

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String; = "42e0"

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String; = "640c"

.field public static final H264_PROFILE_HIGH:Ljava/lang/String; = "6400"

.field public static final H264_PROFILE_MAIN:Ljava/lang/String; = "4d00"

.field public static final H265_FMTP_LEVEL_ID:Ljava/lang/String; = "level-id"

.field public static final H265_FMTP_PROFILE_ID:Ljava/lang/String; = "profile-id"

.field public static final H265_FMTP_TIER_FLAG:Ljava/lang/String; = "tier-flag"

.field public static final H265_FMTP_TX_MODE:Ljava/lang/String; = "tx-mode"


# instance fields
.field public final name:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    iput-object p1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/webrtc/VideoCodecInfo;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lorg/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getParams()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoCodec{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
