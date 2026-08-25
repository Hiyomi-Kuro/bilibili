.class public final Lcom/bilibili/music/podcast/utils/menu/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/menu/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/menu/e$d",
        "Lcom/bilibili/music/podcast/utils/menu/m;",
        "Lcom/bilibili/music/podcast/utils/menu/c;",
        "menuItem",
        "",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/menu/e;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/music/podcast/utils/menu/c;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/music/podcast/utils/menu/c;->getItemId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x5258df83    # -1.900013E-11f

    .line 16
    .line 17
    .line 18
    const-string v3, "mContext"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const v2, -0x4eb8446d

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const v2, -0x1194f772

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v1, "menu_action_feedback"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object p1, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/music/podcast/utils/menu/e;->c(Lcom/bilibili/music/podcast/utils/menu/e;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/music/podcast/utils/menu/e;->f(Lcom/bilibili/music/podcast/utils/menu/e;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/menu/e;->e(Lcom/bilibili/music/podcast/utils/menu/e;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v4, v1, v2}, Lcom/bilibili/music/podcast/router/MusicRouter;->p(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v1, "menu_action_timing"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/menu/e;->g(Lcom/bilibili/music/podcast/utils/menu/e;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 89
    .line 90
    const-string v1, "1"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/utils/p;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string v1, "menu_action_report"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/menu/e;->c(Lcom/bilibili/music/podcast/utils/menu/e;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/e$d;->a:Lcom/bilibili/music/podcast/utils/menu/e;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/music/podcast/utils/menu/e;->f(Lcom/bilibili/music/podcast/utils/menu/e;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    :goto_1
    invoke-static {p1, v1, v2, v4}, Lcom/bilibili/music/podcast/router/MusicRouter;->j(Landroid/content/Context;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_2
    return v0
.end method
