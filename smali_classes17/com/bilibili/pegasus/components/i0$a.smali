.class public final Lcom/bilibili/pegasus/components/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/components/i0$a",
        "Lp41/a;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/i0;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 3

    .line 1
    const-string p1, "RequestParamsComponent"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/pegasus/data/request/OpenEvent;->HOT:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/bilibili/pegasus/components/j0;->f(Lcom/bilibili/pegasus/data/request/OpenEvent;)V

    .line 8
    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "quit to background and time:"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p1, p2, p3}, Lcom/bilibili/pegasus/components/i0;->P(Lcom/bilibili/pegasus/components/i0;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/i0;->O(Lcom/bilibili/pegasus/components/i0;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/bilibili/pegasus/components/i0;->M(Lcom/bilibili/pegasus/components/i0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string p2, "come back from the background"

    .line 63
    .line 64
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p3}, Lcom/bilibili/pegasus/components/i0;->O(Lcom/bilibili/pegasus/components/i0;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iget-object v0, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/pegasus/components/i0;->N(Lcom/bilibili/pegasus/components/i0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr p2, v0

    .line 84
    const/16 v0, 0x3e8

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    div-long/2addr p2, v0

    .line 88
    const/16 v0, 0x3c

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    div-long/2addr p2, v0

    .line 92
    const-wide/16 v0, 0x1e

    .line 93
    .line 94
    cmp-long v2, p2, v0

    .line 95
    .line 96
    if-lez v2, :cond_1

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, Lcom/bilibili/pegasus/components/j0;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "leave app time is more then 30min"

    .line 103
    .line 104
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/i0$a;->a:Lcom/bilibili/pegasus/components/i0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/components/n0;->b(Lcom/bilibili/pegasus/BasePegasusComponent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "RequestParamsComponent"

    .line 12
    .line 13
    const-string p2, "set open event cold"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/pegasus/data/request/OpenEvent;->COLD:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/pegasus/components/j0;->f(Lcom/bilibili/pegasus/data/request/OpenEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/bilibili/pegasus/components/j0;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
