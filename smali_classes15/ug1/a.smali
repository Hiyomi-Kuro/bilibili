.class public final Lug1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lug1/a;",
        "",
        "",
        "messageId",
        "Lgf3/s;",
        "b",
        "(J)V",
        "a",
        "()J",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "Lcom/bilibili/lib/moss/internal/stream/api/a;",
        "meta",
        "Lz71/k;",
        "Lz71/k;",
        "helper",
        "c",
        "J",
        "lastMessageId",
        "<init>",
        "(Lcom/bilibili/lib/moss/internal/stream/api/a;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/moss/internal/stream/api/a;

.field private final b:Lz71/k;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/moss/internal/stream/api/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug1/a;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 5
    .line 6
    sget-object p1, Luh1/g;->a:Luh1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Luh1/g;->u()Lwh1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lwh1/a;->getApp()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "moss_broadcast_prefs"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lug1/a;->b:Lz71/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lug1/a;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lug1/a;->b:Lz71/k;

    .line 13
    .line 14
    const-string v1, "last.message.id"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lug1/a;->c:J

    .line 23
    .line 24
    :cond_0
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lug1/a;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "prefs"

    .line 33
    .line 34
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v3, p0, Lug1/a;->c:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const-string v3, "Get last service message id from prefs %d."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lug1/a;->c:J

    .line 56
    .line 57
    return-wide v0
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-static {}, Lyg1/b;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lug1/a;->c:J

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Leh1/a;->a:Leh1/a$a;

    .line 18
    .line 19
    iget-object v1, p0, Lug1/a;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "prefs"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltg1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v3, p0, Lug1/a;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const-string v3, "Error update last service message id from %d to %d."

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Leh1/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-wide p1, p0, Lug1/a;->c:J

    .line 56
    .line 57
    iget-object p1, p0, Lug1/a;->a:Lcom/bilibili/lib/moss/internal/stream/api/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/internal/stream/api/a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lug1/a;->b:Lz71/k;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "last.message.id"

    .line 72
    .line 73
    iget-wide v0, p0, Lug1/a;->c:J

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
