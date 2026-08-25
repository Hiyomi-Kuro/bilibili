.class public final Lcom/bilibili/lib/moss/api/MossHttpRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossHttpRule;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/moss/api/HttpVerb;",
        "verb",
        "Lcom/bilibili/lib/moss/api/HttpVerb;",
        "getVerb",
        "()Lcom/bilibili/lib/moss/api/HttpVerb;",
        "pattern",
        "Ljava/lang/String;",
        "getPattern",
        "()Ljava/lang/String;",
        "",
        "Lcom/bilibili/lib/moss/api/HttpBinding;",
        "pathBindings",
        "Ljava/util/List;",
        "getPathBindings",
        "()Ljava/util/List;",
        "bodyBinding",
        "Lcom/bilibili/lib/moss/api/HttpBinding;",
        "getBodyBinding",
        "()Lcom/bilibili/lib/moss/api/HttpBinding;",
        "isAsteriskBody",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

.field private final isAsteriskBody:Z

.field private final pathBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/moss/api/HttpBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/lang/String;

.field private final verb:Lcom/bilibili/lib/moss/api/HttpVerb;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/api/HttpVerb;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/moss/api/HttpBinding;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/HttpVerb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/moss/api/HttpBinding;",
            ">;",
            "Lcom/bilibili/lib/moss/api/HttpBinding;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->verb:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pattern:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pathBindings:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->isAsteriskBody:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/MossHttpRule;

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
    check-cast p1, Lcom/bilibili/lib/moss/api/MossHttpRule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->verb:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/moss/api/MossHttpRule;->verb:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pattern:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/lib/moss/api/MossHttpRule;->pattern:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pathBindings:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/lib/moss/api/MossHttpRule;->pathBindings:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/moss/api/MossHttpRule;->bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->isAsteriskBody:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/bilibili/lib/moss/api/MossHttpRule;->isAsteriskBody:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getBodyBinding()Lcom/bilibili/lib/moss/api/HttpBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/moss/api/HttpBinding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pathBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerb()Lcom/bilibili/lib/moss/api/HttpVerb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->verb:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->verb:Lcom/bilibili/lib/moss/api/HttpVerb;

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
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pathBindings:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/api/HttpBinding;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->isAsteriskBody:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final isAsteriskBody()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->isAsteriskBody:Z

    .line 2
    .line 3
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
    const-string v1, "MossHttpRule(verb="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->verb:Lcom/bilibili/lib/moss/api/HttpVerb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pattern="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pattern:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pathBindings="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->pathBindings:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bodyBinding="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->bodyBinding:Lcom/bilibili/lib/moss/api/HttpBinding;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isAsteriskBody="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/lib/moss/api/MossHttpRule;->isAsteriskBody:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
