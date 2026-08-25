.class public final Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR\"\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013R\"\u0010*\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0011\u0010;\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0018\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;",
        "Ljava/io/Serializable;",
        "",
        "toString",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "",
        "part",
        "I",
        "getPart",
        "()I",
        "setPart",
        "(I)V",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "materialCover",
        "getMaterialCover",
        "setMaterialCover",
        "trans",
        "getTrans",
        "setTrans",
        "transitionName",
        "getTransitionName",
        "setTransitionName",
        "transitionPackageId",
        "getTransitionPackageId",
        "setTransitionPackageId",
        "materialMimeType",
        "getMaterialMimeType",
        "setMaterialMimeType",
        "materialDuration",
        "getMaterialDuration",
        "setMaterialDuration",
        "",
        "isShow",
        "Z",
        "()Z",
        "setShow",
        "(Z)V",
        "",
        "speed",
        "F",
        "getSpeed",
        "()F",
        "setSpeed",
        "(F)V",
        "getMinDuration",
        "minDuration",
        "<init>",
        "()V",
        "Companion",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip$a;

.field public static final SPEED_025:F = 0.25f

.field public static final SPEED_8:F = 8.0f


# instance fields
.field private description:Ljava/lang/String;

.field private duration:J

.field private id:Ljava/lang/String;

.field private isShow:Z

.field private materialCover:Ljava/lang/String;

.field private materialDuration:J

.field private materialMimeType:I

.field private part:I

.field private speed:F

.field private trans:Ljava/lang/String;

.field private transitionName:Ljava/lang/String;

.field private transitionPackageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->Companion:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialMimeType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->speed:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaterialMimeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialMimeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->duration:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final getPart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->part:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->speed:F

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    cmpg-float v3, v2, v0

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    cmpg-float v3, v0, v1

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v0, v3

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    cmpg-float v3, v0, v2

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public final getTrans()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->trans:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->transitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->transitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialMimeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialMimeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->part:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTrans(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->trans:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->transitionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->transitionPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliEditorMusicRhythmVideoClip(part="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->part:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", duration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->duration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", materialCover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialCover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trans="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->trans:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", transitionName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->transitionName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", transitionPackageId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->transitionPackageId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", materialMimeType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialMimeType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", materialDuration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->materialDuration:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isShow="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->isShow:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
