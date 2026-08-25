.class public final Lyf3/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0018\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u00060\u0014j\u0002`\u00158\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u0018\u0092\u0001\u00060\u0014j\u0002`\u0015\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lyf3/k$a;",
        "Lyf3/a;",
        "Lyf3/b;",
        "f",
        "(J)J",
        "other",
        "k",
        "(JLyf3/a;)J",
        "i",
        "(JJ)J",
        "",
        "l",
        "(J)Ljava/lang/String;",
        "",
        "h",
        "(J)I",
        "",
        "",
        "g",
        "(JLjava/lang/Object;)Z",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "a",
        "J",
        "reading",
        "e",
        "kotlin-stdlib"
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


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyf3/k$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(J)Lyf3/k$a;
    .locals 1

    .line 1
    new-instance v0, Lyf3/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyf3/k$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static f(J)J
    .locals 1

    .line 1
    sget-object v0, Lyf3/i;->a:Lyf3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lyf3/i;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lyf3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lyf3/k$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyf3/k$a;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static h(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/k;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lyf3/i;->a:Lyf3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lyf3/i;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(JLyf3/a;)J
    .locals 3

    .line 1
    instance-of v0, p2, Lyf3/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lyf3/k$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyf3/k$a;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lyf3/k$a;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lyf3/k$a;->l(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " and "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ValueTimeMark(reading="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf3/k$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyf3/k$a;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Lyf3/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf3/a$a;->a(Lyf3/a;Lyf3/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyf3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf3/k$a;->c(Lyf3/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf3/k$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lyf3/k$a;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h1(Lyf3/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf3/k$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lyf3/k$a;->k(JLyf3/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf3/k$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyf3/k$a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf3/k$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf3/k$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyf3/k$a;->l(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
