.class public final Lcom/bilibili/common/chronoscommon/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0014\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/common/chronoscommon/s;",
        "view",
        "",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Lgf3/s;",
        "a",
        "b",
        "chronoscommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addView:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/common/chronoscommon/u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " parent: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/common/chronoscommon/u;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "EnhancedChronosView"

    .line 54
    .line 55
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/bilibili/common/chronoscommon/t;->b(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bilibili/common/chronoscommon/u;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/common/chronoscommon/u;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
