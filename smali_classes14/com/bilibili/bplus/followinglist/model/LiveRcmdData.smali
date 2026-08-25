.class public final Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;",
        "",
        "livePlayInfo",
        "Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;",
        "liveRecordInfo",
        "type",
        "",
        "(Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;Ljava/lang/Object;I)V",
        "getLivePlayInfo",
        "()Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;",
        "getLiveRecordInfo",
        "()Ljava/lang/Object;",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_play_info"
    .end annotation
.end field

.field private final liveRecordInfo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_record_info"
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->copy(Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;Ljava/lang/Object;I)Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;Ljava/lang/Object;I)Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;-><init>(Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;Ljava/lang/Object;I)V

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 36
    .line 37
    iget p1, p1, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getLivePlayInfo()Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveRecordInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "LiveRcmdData(livePlayInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->livePlayInfo:Lcom/bilibili/bplus/followinglist/model/LivePlayInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", liveRecordInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->liveRecordInfo:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmdData;->type:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
