.class public final Lug/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008$\u0010(J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008\u001a\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lug/f;",
        "",
        "",
        "isFollow",
        "isFollowed",
        "Lgf3/s;",
        "h",
        "i",
        "",
        "title",
        "Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;",
        "status",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "b",
        "f",
        "setFollowed",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;",
        "()Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;",
        "setStatus",
        "(Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)V",
        "<init>",
        "(ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/or;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/or;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/or;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/or;->getIsFollow()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/or;->getIsFollowed()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/or;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/or;->getStatus()Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lug/f;-><init>(ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lug/f;->a:Z

    iput-boolean p2, p0, Lug/f;->b:Z

    iput-object p3, p0, Lug/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    return-void
.end method

.method public static synthetic b(Lug/f;ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;ILjava/lang/Object;)Lug/f;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lug/f;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lug/f;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lug/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lug/f;->a(ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)Lug/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)Lug/f;
    .locals 1

    .line 1
    new-instance v0, Lug/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lug/f;-><init>(ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug/f;->a:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lug/f;

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
    check-cast p1, Lug/f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lug/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lug/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lug/f;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lug/f;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lug/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lug/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 39
    .line 40
    iget-object p1, p1, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lug/f;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lug/f;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lug/f;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lug/f;->a:Z

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
    iget-boolean v1, p0, Lug/f;->b:Z

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
    iget-object v1, p0, Lug/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug/f;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lug/f;->h(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "Relation(isFollow="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lug/f;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isFollowed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lug/f;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lug/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lug/f;->d:Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
