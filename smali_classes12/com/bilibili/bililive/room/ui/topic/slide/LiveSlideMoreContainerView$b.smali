.class public final Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b",
        "Landroidx/drawerlayout/widget/DrawerLayout$e;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "Lgf3/s;",
        "d",
        "b",
        "a",
        "",
        "newState",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->w2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->x2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/slide/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/e;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->y2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/widget/LiveDrawerLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->B2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->x2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/slide/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/e;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 25
    .line 26
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    const-string v1, "loadFirstData"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_2
    move-object v8, v1

    .line 57
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v8

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->B2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreSlideViewModel;->q0(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onDrawerStateChanged newState is "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v9

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->y2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/widget/LiveDrawerLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView$b;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;->y2(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreContainerView;)Lcom/bilibili/bililive/room/ui/topic/widget/LiveDrawerLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method
