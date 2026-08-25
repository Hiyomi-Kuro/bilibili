.class public final Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ltv/danmaku/bili/videopage/common/api/InteractionManagement;",
        "a",
        "Ltv/danmaku/bili/videopage/common/api/InteractionManagement;",
        "()Ltv/danmaku/bili/videopage/common/api/InteractionManagement;",
        "interactionManagement",
        "Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;",
        "b",
        "Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;",
        "()Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;",
        "interactionManagementV2",
        "Ltv/danmaku/bili/videopage/common/api/NoteManagement;",
        "c",
        "Ltv/danmaku/bili/videopage/common/api/NoteManagement;",
        "()Ltv/danmaku/bili/videopage/common/api/NoteManagement;",
        "noteManagement",
        "<init>",
        "(Ltv/danmaku/bili/videopage/common/api/InteractionManagement;Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;Ltv/danmaku/bili/videopage/common/api/NoteManagement;)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_management"
    .end annotation
.end field

.field private final b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_management_v2"
    .end annotation
.end field

.field private final c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note_management"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/videopage/common/api/InteractionManagement;Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;Ltv/danmaku/bili/videopage/common/api/NoteManagement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/videopage/common/api/InteractionManagement;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/videopage/common/api/NoteManagement;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;

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
    instance-of v1, p1, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;

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
    check-cast p1, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

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
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;

    .line 25
    .line 26
    iget-object v3, p1, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;

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
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;

    .line 36
    .line 37
    iget-object p1, p1, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

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
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/api/InteractionManagement;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;

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
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;->hashCode()I

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
    iget-object v2, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/common/api/NoteManagement;->hashCode()I

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
    const-string v1, "LegoBlocksResult(interactionManagement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->a:Ltv/danmaku/bili/videopage/common/api/InteractionManagement;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", interactionManagementV2="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->b:Ltv/danmaku/bili/videopage/common/api/InteractionManagementV2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", noteManagement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/api/LegoBlocksResult;->c:Ltv/danmaku/bili/videopage/common/api/NoteManagement;

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
