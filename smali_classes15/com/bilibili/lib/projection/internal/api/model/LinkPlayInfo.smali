.class public final Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;",
        "",
        "title",
        "",
        "playItem",
        "Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;",
        "qnDesc",
        "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;",
        "(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V",
        "getPlayItem",
        "()Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;",
        "setPlayItem",
        "(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)V",
        "getQnDesc",
        "()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;",
        "setQnDesc",
        "(Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
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
        "biliscreencast_release"
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
.field private playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playItem"
    .end annotation
.end field

.field private qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qnDesc"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;-><init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;-><init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;ILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->copy(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;-><init>(Ljava/lang/String;Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V

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
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;

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
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

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

.method public final getPlayItem()Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQnDesc()Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final setPlayItem(Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setQnDesc(Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "LinkPlayInfo(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", playItem="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->playItem:Lcom/bilibili/lib/projection/internal/api/model/CloudPlayInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", qnDesc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/LinkPlayInfo;->qnDesc:Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

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
