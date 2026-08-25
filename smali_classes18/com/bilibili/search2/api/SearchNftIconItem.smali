.class public final Lcom/bilibili/search2/api/SearchNftIconItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J)\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchNftIconItem;",
        "",
        "Lcom/bilibili/lib/avatar/j;",
        "convertToNftInfo",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "regionType",
        "icon",
        "showStatus",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getRegionType",
        "()I",
        "setRegionType",
        "(I)V",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "getShowStatus",
        "setShowStatus",
        "<init>",
        "(ILjava/lang/String;I)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private regionType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "region_type"
    .end annotation
.end field

.field private showStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_status"
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/api/SearchNftIconItem;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/api/SearchNftIconItem;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;->getRegionType()I

    move-result v0

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;->getShowStatus()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/search2/api/SearchNftIconItem;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/api/SearchNftIconItem;ILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/search2/api/SearchNftIconItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/api/SearchNftIconItem;->copy(ILjava/lang/String;I)Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final convertToNftInfo()Lcom/bilibili/lib/avatar/j;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/ZoomingType;->RAW:Lcom/bilibili/lib/avatar/ZoomingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/ZoomingType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/avatar/j;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bilibili/lib/avatar/j;-><init>(IILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final copy(ILjava/lang/String;I)Lcom/bilibili/search2/api/SearchNftIconItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/search2/api/SearchNftIconItem;-><init>(ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/bilibili/search2/api/SearchNftIconItem;

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
    check-cast p1, Lcom/bilibili/search2/api/SearchNftIconItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

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

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

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
    const-string v1, "SearchNftIconItem(regionType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->regionType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", icon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/search2/api/SearchNftIconItem;->showStatus:I

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
