.class public final Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;",
        "",
        "video_meta",
        "Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;",
        "audio_meta",
        "Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;",
        "container_meta",
        "Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;",
        "(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;)V",
        "getAudio_meta",
        "()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;",
        "getContainer_meta",
        "()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;",
        "getVideo_meta",
        "()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "biliupload_release"
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
.field private final audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

.field private final container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

.field private final video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;-><init>(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    iput-object p2, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    iput-object p3, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;-><init>(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;ILjava/lang/Object;)Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->copy(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;)Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;)Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;-><init>(Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAudio_meta()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainer_meta()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_meta()Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
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
    const-string v1, "Meta(video_meta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->video_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeVideoMeta;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", audio_meta="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->audio_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeAudioMeta;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", container_meta="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/videoupload/utils/VideoProbeHelper$Meta;->container_meta:Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta$BvcXcodeContainerMeta;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

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
