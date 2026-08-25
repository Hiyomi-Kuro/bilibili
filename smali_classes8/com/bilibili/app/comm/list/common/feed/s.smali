.class public final Lcom/bilibili/app/comm/list/common/feed/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/feed/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0002\u001a\u0006\u0010\u0007\u001a\u00020\u0000\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "value",
        "Lcom/bilibili/pegasus/PegasusVideoMode;",
        "d",
        "Lgf3/s;",
        "e",
        "b",
        "c",
        "",
        "a",
        "Z",
        "doNotAcceptZeroVideoMode",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "ff_pegasus_do_not_accept_zero_video_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/bilibili/app/comm/list/common/feed/s;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(I)Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/feed/s;->d(I)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/bilibili/pegasus/c0;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/pegasus/c0;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/s;->b()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final d(I)Lcom/bilibili/pegasus/PegasusVideoMode;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/feed/s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_DEFAULT:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/s$a;->a:Llf3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 38
    .line 39
    return-object v1
.end method

.method public static final e(I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "tryUpdateVideoMode value:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PegasusVideoMode"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/feed/s;->d(I)Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/bilibili/pegasus/d0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/s;->b()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/pegasus/d0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lcom/bilibili/pegasus/d0;->c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/s;->b()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bilibili/pegasus/d0;->c(Lcom/bilibili/pegasus/PegasusVideoMode;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 66
    .line 67
    const-class v1, Lcom/bilibili/pegasus/c0;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/pegasus/c0;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/bilibili/pegasus/c0;->a(Lcom/bilibili/pegasus/PegasusVideoMode;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method
