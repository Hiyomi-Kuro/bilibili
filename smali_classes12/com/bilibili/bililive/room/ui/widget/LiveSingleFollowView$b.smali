.class public final Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationRepeat",
        "onAnimationCancel",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 9
    .line 10
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v8, 0x3

    .line 17
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const-string v10, "getLogMessage"

    .line 24
    .line 25
    const-string v11, "LiveLog"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    const-string v1, "hideFollow: onAnimationEnd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v11, v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v12

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v13, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, v13

    .line 57
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 64
    .line 65
    invoke-static {p1, v12}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->d(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getNextShowFollowInfo()Lcom/bilibili/bililive/room/biz/follow/beans/LiveSingleFollowPublish;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 77
    .line 78
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :try_start_1
    const-string v12, "all follow info consumed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v1

    .line 95
    invoke-static {v11, v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-nez v12, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v9, v12

    .line 102
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, v9

    .line 115
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->getNoNeedShowInfo()Lsf3/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;->e(Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView$b;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSingleFollowView;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "hideFollow: onAnimationStart"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "LiveLog"

    .line 22
    .line 23
    const-string v3, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v8

    .line 47
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
