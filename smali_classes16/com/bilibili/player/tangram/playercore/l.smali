.class public final Lcom/bilibili/player/tangram/playercore/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/player/tangram/playercore/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u000eB3\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/l;",
        "",
        "Lyf3/b;",
        "position",
        "Lcom/bilibili/player/tangram/playercore/j;",
        "f",
        "(J)Lcom/bilibili/player/tangram/playercore/j;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lyf3/b;",
        "d",
        "()Lyf3/b;",
        "duration",
        "b",
        "J",
        "e",
        "()J",
        "offset",
        "c",
        "availableDuration",
        "Z",
        "()Z",
        "completionAsForbidding",
        "<init>",
        "(Lyf3/b;JLyf3/b;ZLkotlin/jvm/internal/i;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/player/tangram/playercore/l$a;

.field private static final f:Lcom/bilibili/player/tangram/playercore/l;


# instance fields
.field private final a:Lyf3/b;

.field private final b:J

.field private final c:Lyf3/b;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/player/tangram/playercore/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/player/tangram/playercore/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/player/tangram/playercore/l;->f:Lcom/bilibili/player/tangram/playercore/l;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Lyf3/b;JLyf3/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/l;->a:Lyf3/b;

    iput-wide p2, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    iput-boolean p5, p0, Lcom/bilibili/player/tangram/playercore/l;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyf3/b;JLyf3/b;ZILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {p1}, Lyf3/b$a;->c()J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 p5, 0x0

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-virtual {v5}, Lyf3/b;->u0()J

    move-result-wide p2

    sget-object p4, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {p4}, Lyf3/b$a;->c()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lyf3/b;->m(JJ)I

    move-result p2

    const/4 p3, 0x1

    if-gez p2, :cond_6

    :goto_3
    const/4 p5, 0x1

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {v2}, Lyf3/b;->u0()J

    move-result-wide p4

    invoke-virtual {v5}, Lyf3/b;->u0()J

    move-result-wide p6

    invoke-static {v3, v4, p6, p7}, Lyf3/b;->e0(JJ)J

    move-result-wide p6

    invoke-static {p4, p5, p6, p7}, Lyf3/b;->m(JJ)I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_3

    :cond_7
    :goto_4
    move v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyf3/b;JLyf3/b;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/player/tangram/playercore/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/player/tangram/playercore/l;->f:Lcom/bilibili/player/tangram/playercore/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lyf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/l;->a:Lyf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/player/tangram/playercore/l;

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
    check-cast p1, Lcom/bilibili/player/tangram/playercore/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/l;->a:Lyf3/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/l;->a:Lyf3/b;

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
    iget-wide v3, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

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
    iget-boolean v1, p0, Lcom/bilibili/player/tangram/playercore/l;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/bilibili/player/tangram/playercore/l;->d:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(J)Lcom/bilibili/player/tangram/playercore/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/player/tangram/playercore/j$a;->a:Lcom/bilibili/player/tangram/playercore/j$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->m(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/player/tangram/playercore/j$a;->a:Lcom/bilibili/player/tangram/playercore/j$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lyf3/b;->m(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/player/tangram/playercore/j$b;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 39
    .line 40
    invoke-direct {p1, v2, v3, v1}, Lcom/bilibili/player/tangram/playercore/j$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->e0(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p1, p2, v2, v3}, Lyf3/b;->m(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/player/tangram/playercore/j$c;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3, v1}, Lcom/bilibili/player/tangram/playercore/j$c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lcom/bilibili/player/tangram/playercore/j$a;->a:Lcom/bilibili/player/tangram/playercore/j$a;

    .line 69
    .line 70
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/l;->a:Lyf3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lyf3/b;->U(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lyf3/b;->U(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lyf3/b;->u0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bilibili/player/tangram/playercore/l;->d:Z

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
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
    const-string v1, "ProgressManipulation(duration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/l;->a:Lyf3/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/player/tangram/playercore/l;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", availableDuration="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/l;->c:Lyf3/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", completionAsForbidding="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/player/tangram/playercore/l;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
