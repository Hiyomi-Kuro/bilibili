.class public final Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;",
        "Ld50/j;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;->a:Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar;

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
.method public final a(Landroid/app/Activity;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar$needOffsetTopPadding$1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/infra/util/romadpter/FitStatusBar$needOffsetTopPadding$1;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-string v3, "FitStatusBar"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->isAlreadyHasCutoutHardware()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "needOffsetTopPadding() hasCutout: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", offset: "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "LiveLog"

    .line 77
    .line 78
    const-string v3, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v4, v9

    .line 100
    move-object v5, v1

    .line 101
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FitStatusBar"

    .line 2
    .line 3
    return-object v0
.end method
