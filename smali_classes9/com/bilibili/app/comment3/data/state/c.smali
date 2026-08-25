.class public final Lcom/bilibili/app/comment3/data/state/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/state/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/c;",
        "",
        "Lcom/bilibili/app/comment3/data/model/i;",
        "room",
        "",
        "lastNoticeTimestamp",
        "Lcom/bilibili/app/comment3/data/state/c$a;",
        "insertionState",
        "Lcom/bilibili/app/comment3/data/state/v;",
        "interactionLikeState",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)Lcom/bilibili/app/comment3/data/state/c;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comment3/data/model/i;",
        "f",
        "()Lcom/bilibili/app/comment3/data/model/i;",
        "b",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "c",
        "Lcom/bilibili/app/comment3/data/state/c$a;",
        "()Lcom/bilibili/app/comment3/data/state/c$a;",
        "d",
        "Lcom/bilibili/app/comment3/data/state/v;",
        "()Lcom/bilibili/app/comment3/data/state/v;",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/data/model/i;

.field private final b:Ljava/lang/Long;

.field private final c:Lcom/bilibili/app/comment3/data/state/c$a;

.field private final d:Lcom/bilibili/app/comment3/data/state/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

    iput-object p2, p0, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    iput-object p4, p0, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Lcom/bilibili/app/comment3/data/state/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comment3/data/state/c$a;-><init>(Ljava/util/Set;Lcom/bilibili/app/comment3/data/model/h$a;Ljava/lang/Integer;ZILkotlin/jvm/internal/i;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    new-instance p4, Lcom/bilibili/app/comment3/data/state/v;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5, v0}, Lcom/bilibili/app/comment3/data/state/v;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/data/state/c;-><init>(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/data/state/c;->a(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)Lcom/bilibili/app/comment3/data/state/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)Lcom/bilibili/app/comment3/data/state/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/state/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/data/state/c;-><init>(Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bilibili/app/comment3/data/state/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comment3/data/state/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/state/c;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/state/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Lcom/bilibili/app/comment3/data/model/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c$a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/v;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
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
    const-string v1, "BroadcastState(room="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->a:Lcom/bilibili/app/comment3/data/model/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastNoticeTimestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->b:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", insertionState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->c:Lcom/bilibili/app/comment3/data/state/c$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", interactionLikeState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/state/c;->d:Lcom/bilibili/app/comment3/data/state/v;

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
