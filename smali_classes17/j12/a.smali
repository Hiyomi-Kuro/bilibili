.class public final Lj12/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "closeSmallWindow",
        "",
        "from",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "isPegasusFirstRequestInColdStart",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pegasus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lj12/a;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sput-boolean v1, Lj12/a;->a:Z

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "tryInterestChoose, closeSmallWindow = "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", from = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HomePageMiniPlayerSettingServiceExperiment"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 48
    .line 49
    const-class v0, Lwq1/b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwq1/b;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p0, v0, :cond_5

    .line 63
    .line 64
    if-eq p0, v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Lwq1/b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lwq1/b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lwq1/b;->c(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lwq1/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Lwq1/b;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lwq1/b;->a(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p1}, Lwq1/b;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Lwq1/b;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lwq1/b;->a(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1}, Lwq1/b;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Lwq1/b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lwq1/b;->c(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    return-void
.end method
