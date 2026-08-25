.class public final Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;,
        Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;,
        Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0003\u001c\t\u001dB)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;",
        "",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;",
        "audioMaterialProto",
        "",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;",
        "roleAudioList",
        "",
        "guideText",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;",
        "c",
        "()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;)V",
        "AudioMaterialProtoVo",
        "RoleAudioProtoVo",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_audio"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_audio_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->d:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;-><init>(Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$RoleAudioProtoVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

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
    check-cast p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
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
    const-string v1, "PlayerDubbingInfoVo(audioMaterialProto="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->a:Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo$AudioMaterialProtoVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", roleAudioList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", guideText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/player/dubbing/PlayerDubbingInfoVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
