.class public final Lcom/bilibili/bililive/eye/base/track/TrackPlugin;
.super Lfi0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/track/TrackPlugin;",
        "Lfi0/f;",
        "Lgi0/a;",
        "message",
        "",
        "k",
        "Lgf3/s;",
        "l",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "d",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/track/TrackPlugin;->d:Lcom/bilibili/bililive/eye/base/track/TrackPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/track/TrackPlugin;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/track/TrackPlugin;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lgi0/a;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lgi0/b;

    .line 2
    .line 3
    return p1
.end method

.method public l(Lgi0/a;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lgi0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lfi0/a;->getParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lgi0/b;

    .line 25
    .line 26
    invoke-interface {v1}, Lgi0/b;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    check-cast v0, Lgi0/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lgi0/b;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    check-cast p1, Lgi0/b;

    .line 46
    .line 47
    invoke-interface {p1}, Lgi0/b;->getEventId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v4, Lcom/bilibili/bililive/eye/base/track/TrackPlugin$onReceiveMessage$1;->INSTANCE:Lcom/bilibili/bililive/eye/base/track/TrackPlugin$onReceiveMessage$1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 62
    .line 63
    const-string v8, "TrackPlugin"

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :try_start_1
    const-string v1, "error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string v2, "LiveLog"

    .line 78
    .line 79
    const-string v3, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_2
    move-object v9, v1

    .line 90
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v8

    .line 102
    move-object v4, v9

    .line 103
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v8, v9, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    return-void
.end method
