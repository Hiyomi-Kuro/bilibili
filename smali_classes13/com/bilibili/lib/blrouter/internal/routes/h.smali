.class public final Lcom/bilibili/lib/blrouter/internal/routes/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/h;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/blrouter/f;",
        "a",
        "Lcom/bilibili/lib/blrouter/f;",
        "c",
        "()Lcom/bilibili/lib/blrouter/f;",
        "config",
        "Lcom/bilibili/lib/blrouter/internal/routes/f;",
        "b",
        "Lcom/bilibili/lib/blrouter/internal/routes/f;",
        "()Lcom/bilibili/lib/blrouter/internal/routes/f;",
        "call",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "()Lcom/bilibili/lib/blrouter/internal/module/c;",
        "central",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/routes/f;Lcom/bilibili/lib/blrouter/internal/module/c;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/blrouter/f;

.field private final b:Lcom/bilibili/lib/blrouter/internal/routes/f;

.field private final c:Lcom/bilibili/lib/blrouter/internal/module/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/f;Lcom/bilibili/lib/blrouter/internal/routes/f;Lcom/bilibili/lib/blrouter/internal/module/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->a:Lcom/bilibili/lib/blrouter/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->b:Lcom/bilibili/lib/blrouter/internal/routes/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->c:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/blrouter/internal/routes/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->b:Lcom/bilibili/lib/blrouter/internal/routes/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/blrouter/internal/module/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->c:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/blrouter/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->a:Lcom/bilibili/lib/blrouter/f;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/lib/blrouter/internal/routes/h;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/routes/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->a:Lcom/bilibili/lib/blrouter/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/blrouter/internal/routes/h;->a:Lcom/bilibili/lib/blrouter/f;

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
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->b:Lcom/bilibili/lib/blrouter/internal/routes/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/blrouter/internal/routes/h;->b:Lcom/bilibili/lib/blrouter/internal/routes/f;

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
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->c:Lcom/bilibili/lib/blrouter/internal/module/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/routes/h;->c:Lcom/bilibili/lib/blrouter/internal/module/c;

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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->a:Lcom/bilibili/lib/blrouter/f;

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
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->b:Lcom/bilibili/lib/blrouter/internal/routes/f;

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
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->c:Lcom/bilibili/lib/blrouter/internal/module/c;

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
    const-string v1, "RouteContext(config="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->a:Lcom/bilibili/lib/blrouter/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", call="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->b:Lcom/bilibili/lib/blrouter/internal/routes/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", central="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/h;->c:Lcom/bilibili/lib/blrouter/internal/module/c;

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
