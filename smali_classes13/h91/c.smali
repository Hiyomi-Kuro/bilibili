.class final Lh91/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh91/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lh91/a;",
        "b",
        "d",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "duration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh91/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh91/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh91/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh91/c;->a:Lh91/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh91/a;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v1, "dau.duration"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lh91/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lz71/j;->putInt(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "start"

    .line 22
    .line 23
    invoke-virtual {p1}, Lh91/a;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p2, v0, v1, v2}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "realStart"

    .line 31
    .line 32
    invoke-virtual {p1}, Lh91/a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {p2, v0, v1, v2}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "realEnd"

    .line 40
    .line 41
    invoke-virtual {p1}, Lh91/a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p2, v0, v1, v2}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/content/Context;)Lh91/a;
    .locals 12

    .line 1
    const-string v1, "dau.duration"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lh91/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lh91/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v3, v4, v1, v2}, Lz71/j$a;->d(Lz71/j;Ljava/lang/String;IILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lh91/a;->g(I)V

    .line 27
    .line 28
    .line 29
    const-string v7, "start"

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v6 .. v11}, Lz71/j$a;->e(Lz71/j;Ljava/lang/String;JILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lh91/a;->j(J)V

    .line 41
    .line 42
    .line 43
    const-string v7, "realStart"

    .line 44
    .line 45
    invoke-static/range {v6 .. v11}, Lz71/j$a;->e(Lz71/j;Ljava/lang/String;JILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lh91/a;->i(J)V

    .line 50
    .line 51
    .line 52
    const-string v7, "realEnd"

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lz71/j$a;->e(Lz71/j;Ljava/lang/String;JILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lh91/a;->h(J)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
