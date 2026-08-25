.class public final Lcom/bilibili/lib/fasthybrid/l;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/l;",
        "Lcom/bilibili/base/o$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "processName",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v0, ":"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, v0, v4, v2, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const-string v6, "web"

    .line 36
    .line 37
    invoke-static {p2, v6, v4, v2, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    const-string v0, "wallpaper"

    .line 44
    .line 45
    invoke-static {p2, v0, v4, v2, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->J(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v5, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->x(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p2, v0, v4, v2, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, v3, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_5
    xor-int/lit8 p2, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, p1, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->d(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, ":"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->A(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
