.class public final Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J/\u0010\u0016\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;",
        "",
        "supportQnList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
        "currentQn",
        "",
        "userDesireQn",
        "(Ljava/util/ArrayList;II)V",
        "getCurrentQn",
        "()I",
        "setCurrentQn",
        "(I)V",
        "getSupportQnList",
        "()Ljava/util/ArrayList;",
        "setSupportQnList",
        "(Ljava/util/ArrayList;)V",
        "getUserDesireQn",
        "setUserDesireQn",
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
.field private currentQn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curQn"
    .end annotation
.end field

.field private supportQnList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportQnList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
            ">;"
        }
    .end annotation
.end field

.field private userDesireQn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDesireQn"
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;-><init>(Ljava/util/ArrayList;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    iput p3, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;-><init>(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;Ljava/util/ArrayList;IIILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->copy(Ljava/util/ArrayList;II)Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/ArrayList;II)Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
            ">;II)",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;-><init>(Ljava/util/ArrayList;II)V

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
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

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
    check-cast p1, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

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
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getCurrentQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportQnList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserDesireQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setCurrentQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportQnList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/QualityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserDesireQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

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
    const-string v1, "QualityDescInfoV2(supportQnList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->supportQnList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", currentQn="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->currentQn:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", userDesireQn="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/projection/internal/api/model/QualityDescInfoV2;->userDesireQn:I

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
