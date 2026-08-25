.class public final Lcom/bilibili/lib/avatar/layers/model/layers/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u0014\u001a\u00020\u00108\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/model/layers/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "d",
        "()Z",
        "isCritical",
        "b",
        "overDraw",
        "Lcom/bilibili/lib/avatar/layers/model/layers/i;",
        "c",
        "Ljava/util/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "tags",
        "Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "()Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "mask",
        "e",
        "isValid",
        "<init>",
        "(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;Lkotlin/jvm/internal/i;)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/lib/avatar/layers/model/layers/j;


# direct methods
.method private constructor <init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b:Z

    iput-object p3, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p1, p2}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->b(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/i;)Ljava/util/LinkedHashMap;

    move-result-object p3

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/avatar/layers/model/layers/g;-><init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/avatar/layers/model/layers/g;-><init>(ZZLjava/util/LinkedHashMap;Lcom/bilibili/lib/avatar/layers/model/layers/j;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/avatar/layers/model/layers/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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
    instance-of v1, p1, Lcom/bilibili/lib/avatar/layers/model/layers/g;

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
    check-cast p1, Lcom/bilibili/lib/avatar/layers/model/layers/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->e(Ljava/util/LinkedHashMap;)I

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
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

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
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/model/layers/j;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "LayerConfig(isCritical="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", overDraw="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/avatar/layers/model/layers/i;->j(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mask="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/avatar/layers/model/layers/g;->d:Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
