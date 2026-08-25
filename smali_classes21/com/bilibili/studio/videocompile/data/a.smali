.class public final Lcom/bilibili/studio/videocompile/data/a;
.super Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J\t\u0010\u0006\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/data/a;",
        "Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "createMapData",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/studio/videocompile/data/d$b;",
        "a",
        "Lcom/bilibili/studio/videocompile/data/d$b;",
        "commonParams",
        "Lcom/bilibili/studio/videocompile/data/d$f;",
        "b",
        "Lcom/bilibili/studio/videocompile/data/d$f;",
        "strategyParams",
        "Lcom/bilibili/studio/videocompile/data/d$e;",
        "c",
        "Lcom/bilibili/studio/videocompile/data/d$e;",
        "startParams",
        "d",
        "I",
        "retryCount",
        "e",
        "Ljava/lang/String;",
        "retryInfo",
        "<init>",
        "(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;Lcom/bilibili/studio/videocompile/data/d$e;)V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videocompile/data/d$b;

.field private final b:Lcom/bilibili/studio/videocompile/data/d$f;

.field private final c:Lcom/bilibili/studio/videocompile/data/d$e;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;Lcom/bilibili/studio/videocompile/data/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;-><init>(Lcom/bilibili/studio/videocompile/data/d$b;Lcom/bilibili/studio/videocompile/data/d$f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/data/a;->a:Lcom/bilibili/studio/videocompile/data/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/data/a;->b:Lcom/bilibili/studio/videocompile/data/d$f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/data/a;->c:Lcom/bilibili/studio/videocompile/data/d$e;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/studio/videocompile/data/d$e;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/videocompile/data/a;->d:I

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/studio/videocompile/data/d$e;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/data/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createMapData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileStrategyData;->createMapData()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videocompile/data/a;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "retryCount"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "retryInfo"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/data/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/bilibili/studio/videocompile/data/a;

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
    check-cast p1, Lcom/bilibili/studio/videocompile/data/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->a:Lcom/bilibili/studio/videocompile/data/d$b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/data/a;->a:Lcom/bilibili/studio/videocompile/data/d$b;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->b:Lcom/bilibili/studio/videocompile/data/d$f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/data/a;->b:Lcom/bilibili/studio/videocompile/data/d$f;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->c:Lcom/bilibili/studio/videocompile/data/d$e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/videocompile/data/a;->c:Lcom/bilibili/studio/videocompile/data/d$e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/data/a;->a:Lcom/bilibili/studio/videocompile/data/d$b;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->b:Lcom/bilibili/studio/videocompile/data/d$f;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->c:Lcom/bilibili/studio/videocompile/data/d$e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

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
    const-string v1, "BVideoCompileStartData(commonParams="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->a:Lcom/bilibili/studio/videocompile/data/d$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", strategyParams="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->b:Lcom/bilibili/studio/videocompile/data/d$f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startParams="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/data/a;->c:Lcom/bilibili/studio/videocompile/data/d$e;

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
