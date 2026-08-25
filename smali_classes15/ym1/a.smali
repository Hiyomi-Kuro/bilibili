.class public final Lym1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lym1/a;",
        "",
        "Lym1/b;",
        "model",
        "Lgf3/s;",
        "b",
        "(Lym1/b;)V",
        "a",
        "()Lym1/b;",
        "Lz71/j;",
        "Lz71/j;",
        "kvs",
        "<init>",
        "()V",
        "biliticket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lym1/a;

.field private static final b:Lz71/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lym1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lym1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lym1/a;->a:Lym1/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ticket_prefs"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lym1/a;->b:Lz71/j;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lym1/b;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Lym1/b;

    .line 2
    .line 3
    sget-object v1, Lym1/a;->b:Lz71/j;

    .line 4
    .line 5
    const-string v2, "ticket"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lz71/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ticket_expire_at_in_ms"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5}, Lz71/j;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v2, v3, v4}, Lym1/b;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lym1/b;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lym1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ticket.internal.prefs"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Ignore empty ticket"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Put ticket="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lym1/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " expireAtInMs="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lym1/b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " to prefs"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lym1/a;->b:Lz71/j;

    .line 66
    .line 67
    const-string v1, "ticket"

    .line 68
    .line 69
    invoke-virtual {p1}, Lym1/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "ticket_expire_at_in_ms"

    .line 77
    .line 78
    invoke-virtual {p1}, Lym1/b;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v0, v1, v2, v3}, Lz71/j;->putLong(Ljava/lang/String;J)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
