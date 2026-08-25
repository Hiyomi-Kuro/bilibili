.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "tipsId",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;",
        "toast",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;",
        "()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;",
        "panel",
        "d",
        "Z",
        "()Z",
        "isNewUser",
        "<init>",
        "(JLcom/bilibili/ship/theseus/united/player/mediaplay/network/h;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Z)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

.field private final c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/ship/theseus/united/player/mediaplay/network/h;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->d:Z

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->d:Z

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TFInfo(tipsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", toast="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->b:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", panel="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->c:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isNewUser="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/g;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

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
