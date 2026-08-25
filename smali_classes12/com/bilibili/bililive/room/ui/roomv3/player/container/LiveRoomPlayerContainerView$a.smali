.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/widget/gesture/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a",
        "Lcom/bilibili/bililive/blps/widget/gesture/a;",
        "",
        "degree",
        "Lgf3/s;",
        "Z0",
        "scaleX",
        "scaleY",
        "b1",
        "dx",
        "dy",
        "a1",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu4/c;->V0(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lka0/a;->a()Lka0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    move-object v8, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v8, p1}, Lka0/a;->f(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v4, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move v5, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->c()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move v6, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->d()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    move v7, p1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v7, 0x0

    .line 102
    :goto_6
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->g5(IIFFLka0/a;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public a1(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lu4/c;->r1(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lka0/a;->a()Lka0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    move-object v8, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v8, p1}, Lka0/a;->h(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    if-nez v8, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v8, p2}, Lka0/a;->i(F)V

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v4, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move v5, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v5, 0x0

    .line 81
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->c()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v6, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v6, 0x0

    .line 95
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->d()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move v7, p1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/4 v7, 0x0

    .line 108
    :goto_7
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->g5(IIFFLka0/a;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public b1(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lu4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lu4/c;->X0(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lka0/a;->a()Lka0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    move-object v8, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v2, 0x0

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    aput p1, v3, v2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput p2, v3, p1

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lka0/a;->g([F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v4, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v5, p1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->c()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    move v6, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->d()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move v7, p1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v7, 0x0

    .line 110
    :goto_6
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->g5(IIFFLka0/a;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method
