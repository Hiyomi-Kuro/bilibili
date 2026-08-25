.class public final Lnh3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0007J.\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\u0006H\u0007J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnh3/a;",
        "",
        "",
        "i",
        "c",
        "sleepRemindSwitch",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "sTime",
        "g",
        "a",
        "eTime",
        "f",
        "switch",
        "startTime",
        "endTime",
        "Lqx1/b;",
        "callback",
        "e",
        "d",
        "j",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnh3/a;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh3/a;->a:Lnh3/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lnh3/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lnh3/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Loh3/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lnh3/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lnh3/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lmh3/c;->a:Lmh3/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmh3/c;->k()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->getEndTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Loh3/a;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lnh3/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lnh3/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lmh3/c;->a:Lmh3/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmh3/c;->k()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->getStartTime()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    return-object v0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Loh3/a;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    sget-object v0, Lnh3/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    sget-object v0, Lmh3/c;->a:Lmh3/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmh3/c;->k()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;->getSwitch()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Loh3/a;->n(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e(ZLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh3/b;->a:Lnh3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lnh3/b;->a(ZLjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lnh3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loh3/a;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lnh3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loh3/a;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnh3/a;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Loh3/a;->a:Loh3/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Loh3/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lmh3/c;->a:Lmh3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh3/c;->k()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final j(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmh3/c;->a:Lmh3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh3/c;->q()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmh3/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
