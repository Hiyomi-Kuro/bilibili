.class public final Le61/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le61/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Le61/g;",
        "Le61/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "a",
        "Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "c",
        "()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "source",
        "Lcom/bilibili/lib/avatar/layers/model/common/SourceType;",
        "getType",
        "()Lcom/bilibili/lib/avatar/layers/model/common/SourceType;",
        "type",
        "b",
        "placeHolder",
        "()Z",
        "isValidResource",
        "<init>",
        "(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Le61/g;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Le61/g;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le61/g;

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
    check-cast p1, Le61/g;

    .line 12
    .line 13
    iget-object v1, p0, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 14
    .line 15
    iget-object p1, p1, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public getType()Lcom/bilibili/lib/avatar/layers/model/common/SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->LocalSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "LocalSource(source="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le61/g;->a:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
