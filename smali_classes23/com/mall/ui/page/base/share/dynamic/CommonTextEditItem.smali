.class public final Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;
.super Lcom/mall/ui/page/base/share/dynamic/EditItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;",
        "Lcom/mall/ui/page/base/share/dynamic/EditItem;",
        "rawText",
        "",
        "businessId",
        "Lcom/mall/ui/page/base/share/dynamic/BusinessId;",
        "(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;)V",
        "getBusinessId",
        "()Lcom/mall/ui/page/base/share/dynamic/BusinessId;",
        "icon",
        "Lcom/mall/ui/page/base/share/dynamic/Image;",
        "getIcon",
        "()Lcom/mall/ui/page/base/share/dynamic/Image;",
        "getRawText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private final businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

.field private final rawText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/share/dynamic/EditItem;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;ILjava/lang/Object;)Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->copy(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;)Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mall/ui/page/base/share/dynamic/BusinessId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;)Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;-><init>(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;)V

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
    instance-of v1, p1, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;

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
    check-cast p1, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getBusinessId()Lcom/mall/ui/page/base/share/dynamic/BusinessId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/mall/ui/page/base/share/dynamic/Image;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

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
    const-string v1, "CommonTextEditItem(rawText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->rawText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", businessId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;->businessId:Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
