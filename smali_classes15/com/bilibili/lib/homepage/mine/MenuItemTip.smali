.class public final Lcom/bilibili/lib/homepage/mine/MenuItemTip;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020\u0004J\u0013\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u0000H\u0096\u0002J\u0013\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0006\u0010-\u001a\u00020\u0004J\u0008\u0010.\u001a\u00020\u001cH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
        "",
        "()V",
        "clicked",
        "",
        "getClicked",
        "()Z",
        "setClicked",
        "(Z)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "exposed",
        "getExposed",
        "setExposed",
        "icon",
        "getIcon",
        "setIcon",
        "id",
        "getId",
        "setId",
        "localDefault",
        "getLocalDefault",
        "setLocalDefault",
        "prank",
        "",
        "getPrank",
        "()I",
        "setPrank",
        "(I)V",
        "tempHidden",
        "getTempHidden",
        "setTempHidden",
        "url",
        "getUrl",
        "setUrl",
        "checkValid",
        "compareTo",
        "other",
        "equals",
        "o",
        "",
        "hasIcon",
        "hashCode",
        "toString",
        "homepage_apinkRelease"
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
.field private clicked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private exposed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private localDefault:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private prank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prank"
    .end annotation
.end field

.field private tempHidden:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->clicked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->tempHidden:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public compareTo(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)I
    .locals 1

    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->compareTo(Lcom/bilibili/lib/homepage/mine/MenuItemTip;)I

    move-result p1

    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    check-cast p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :goto_1
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_2
    return v1

    .line 77
    :cond_7
    iget v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    .line 78
    .line 79
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    .line 80
    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->url:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->url:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    if-nez p1, :cond_a

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_3
    return v0

    .line 100
    :cond_b
    :goto_4
    return v1
.end method

.method public final getClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->clicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->exposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->localDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTempHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->tempHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasIcon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->url:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->clicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->exposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->localDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->prank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTempHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->tempHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->url:Ljava/lang/String;

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
    const-string v1, "GameTip{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', content=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', icon=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuItemTip;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

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
