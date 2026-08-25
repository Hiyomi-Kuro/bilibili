.class public final Len2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001a\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001f\u0010\u001c\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001f\u0010\u001d\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\r\u0010\u0016R\u001f\u0010\u001e\u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u001f\u0010 \u001a\n \u0012*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Len2/a;",
        "Lym2/d;",
        "Lcom/bilibili/topix/model/TopixFeatureType;",
        "getType",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/topic/v1/p1;",
        "a",
        "Lcom/bapis/bilibili/app/topic/v1/p1;",
        "getTrafficCard",
        "()Lcom/bapis/bilibili/app/topic/v1/p1;",
        "trafficCard",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "name",
        "c",
        "e",
        "jumpUrl",
        "d",
        "iconUrl",
        "benefitPoint",
        "cardDesc",
        "g",
        "jumpTitle",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/p1;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/topic/v1/p1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len2/a;->a:Lcom/bapis/bilibili/app/topic/v1/p1;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/p1;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Len2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/p1;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Len2/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/p1;->getIconUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Len2/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/p1;->getBenefitPoint()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Len2/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/p1;->getCardDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Len2/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/p1;->getJumpTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Len2/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->c:Ljava/lang/String;

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
    instance-of v1, p1, Len2/a;

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
    check-cast p1, Len2/a;

    .line 12
    .line 13
    iget-object v1, p0, Len2/a;->a:Lcom/bapis/bilibili/app/topic/v1/p1;

    .line 14
    .line 15
    iget-object p1, p1, Len2/a;->a:Lcom/bapis/bilibili/app/topic/v1/p1;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bilibili/topix/model/TopixFeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/model/TopixFeatureType;->BIZ:Lcom/bilibili/topix/model/TopixFeatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Len2/a;->a:Lcom/bapis/bilibili/app/topic/v1/p1;

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
    const-string v1, "BizCard(trafficCard="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Len2/a;->a:Lcom/bapis/bilibili/app/topic/v1/p1;

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
