.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "onPause",
        "a",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
        "onPreStart",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->x2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->x2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->v2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickLikeViewModel;->q0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 32
    .line 33
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v9, "isRunningSequentLikeSVGA = false"

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v9

    .line 63
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v0

    .line 94
    move-object v5, v9

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->H2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

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
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v9, "isRunningSequentLikeSVGA = true"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v9

    .line 33
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, v9

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$playDoubleClickLianzanDoneAnimV3$1$a;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->H2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
