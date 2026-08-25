.class public final Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a",
        "Lu51/e;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Lgf3/s;",
        "Vg",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a;->a:Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a;->a:Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;->g(Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a;->a:Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;->h(Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage$a;->a:Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;->i(Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
