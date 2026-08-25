.class public final Lcom/bilibili/adcommon/banner/adinline/e;
.super Lcom/bilibili/adcommon/player/report/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/adinline/e;",
        "Lcom/bilibili/adcommon/player/report/a;",
        "",
        "actualPlayTime",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/adcommon/player/report/c;",
        "reportParams",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/c;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/player/report/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/player/report/a;-><init>(Lcom/bilibili/adcommon/player/report/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/a;->g()Lcom/bilibili/adcommon/player/report/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/report/c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "0"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->N(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 31
    .line 32
    .line 33
    const-string p1, "feed_banner"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/a;->g()Lcom/bilibili/adcommon/player/report/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/report/c;->a()Lcom/bilibili/cm/report/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/report/a;->g()Lcom/bilibili/adcommon/player/report/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/adcommon/player/report/c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "video_playtime"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
