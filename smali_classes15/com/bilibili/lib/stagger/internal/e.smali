.class public final Lcom/bilibili/lib/stagger/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;",
        "Lcom/bilibili/lib/stagger/internal/OnlineParams$a;",
        "remoteOption",
        "a",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;Lcom/bilibili/lib/stagger/internal/OnlineParams$a;)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;->m()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->c(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->b()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->d(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->f()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->u(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->d()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->s(J)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->c()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->r(Z)Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/OnlineParams$a;->e()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->t()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/Stagger$DownloadOptions$Builder;->a()Lcom/bilibili/lib/stagger/Stagger$DownloadOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
