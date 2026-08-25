.class public final Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "",
        "Lcom/bilibili/studio/videoeditor/VideoClip;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "pbClipList",
        "Lcom/bilibili/studio/videoeditor/VideoTransition;",
        "d",
        "pbTransitionList",
        "Lcom/bilibili/studio/videoeditor/AudioTrack;",
        "Lcom/bilibili/studio/videoeditor/AudioTrack;",
        "()Lcom/bilibili/studio/videoeditor/AudioTrack;",
        "e",
        "(Lcom/bilibili/studio/videoeditor/AudioTrack;)V",
        "pbAudioTrack",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/AudioTrack;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoTransition;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/videoeditor/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/AudioTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoTransition;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/AudioTrack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/AudioTrack;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Ljava/util/List;Ljava/util/List;Lcom/bilibili/studio/videoeditor/AudioTrack;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/studio/videoeditor/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "SimpleVideoTrack(editVideoClip="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pbClipList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pbTransitionList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pbAudioTrack="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/util/PBAdapterVideoUtils$b;->d:Lcom/bilibili/studio/videoeditor/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
