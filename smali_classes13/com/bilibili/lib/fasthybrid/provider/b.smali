.class public final Lcom/bilibili/lib/fasthybrid/provider/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/provider/b;",
        "",
        "",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "c",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "d",
        "()I",
        "runningID",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "getLifecycleState",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "lifecycleState",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "e",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "runtimeState",
        "<init>",
        "(ILcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;


# direct methods
.method public constructor <init>(ILcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/provider/b;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/provider/b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

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
    const-string v1, "RunningState(runningID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lifecycleState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", runtimeState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/provider/b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

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
