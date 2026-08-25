.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllSubareaTagFragment$b;",
        "",
        "id",
        "Lgf3/s;",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 20
    .line 21
    invoke-static {v2, v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;Ljava/util/List;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ltz v0, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->o9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->s9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;

    .line 46
    .line 47
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "onTagClicked selectAreaPosition="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " -- currentSelectAreaId="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;->m9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListActivity;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string v0, "LiveLog"

    .line 93
    .line 94
    const-string v1, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_1
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v3, v8

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
.end method
