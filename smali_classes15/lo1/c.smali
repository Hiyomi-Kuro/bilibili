.class public final Llo1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/bilibili/lib/voldemort/data/parser/NameRenderTypeAdapter;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Llo1/c;",
        "",
        "",
        "isNight",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;",
        "a",
        "Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;",
        "getScheme",
        "()Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;",
        "scheme",
        "Llo1/b;",
        "Llo1/b;",
        "()Llo1/b;",
        "colorsInfo",
        "<init>",
        "(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;Llo1/b;)V",
        "Lcom/bapis/bilibili/account/service/v1/d;",
        "builder",
        "(Lcom/bapis/bilibili/account/service/v1/d;)V",
        "voldemort_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

.field private final b:Llo1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Llo1/c;-><init>(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;Llo1/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;Llo1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo1/c;->a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    iput-object p2, p0, Llo1/c;->b:Llo1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;Llo1/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;->Default:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Llo1/b;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Llo1/b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Llo1/c;-><init>(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;Llo1/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/account/service/v1/d;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/account/service/v1/d;->getRenderScheme()Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    move-result-object v0

    .line 7
    new-instance v1, Llo1/b;

    invoke-interface {p1}, Lcom/bapis/bilibili/account/service/v1/d;->getColorsInfo()Lcom/bapis/bilibili/account/service/v1/ColorsInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Llo1/b;-><init>(Lcom/bapis/bilibili/account/service/v1/b;)V

    .line 8
    invoke-direct {p0, v0, v1}, Llo1/c;-><init>(Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;Llo1/b;)V

    return-void
.end method


# virtual methods
.method public final a()Llo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llo1/c;->b:Llo1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llo1/c;->a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;->Colorful:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llo1/d;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llo1/c;->b:Llo1/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llo1/b;->a(Z)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    invoke-static {}, Llo1/d;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
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
    instance-of v1, p1, Llo1/c;

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
    check-cast p1, Llo1/c;

    .line 12
    .line 13
    iget-object v1, p0, Llo1/c;->a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 14
    .line 15
    iget-object v3, p1, Llo1/c;->a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llo1/c;->b:Llo1/b;

    .line 21
    .line 22
    iget-object p1, p1, Llo1/c;->b:Llo1/b;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llo1/c;->a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llo1/c;->b:Llo1/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Llo1/b;->hashCode()I

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
    const-string v1, "VoldemortNameRender(scheme="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llo1/c;->a:Lcom/bapis/bilibili/account/service/v1/RenderSchemeEnum;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", colorsInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llo1/c;->b:Llo1/b;

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
