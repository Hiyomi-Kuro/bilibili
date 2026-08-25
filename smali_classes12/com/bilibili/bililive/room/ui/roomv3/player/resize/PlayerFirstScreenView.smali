.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B#\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\r\"\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "La20/c;",
        "",
        "v",
        "Landroid/view/ViewGroup;",
        "R1",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "f",
        "Lgf3/h;",
        "Q1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "renderingStartMaxDelayed",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V",
        "h",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$a;

.field public static final i:I


# instance fields
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final f:Lgf3/h;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$playerViewModel$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->f:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/o;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->T1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->e:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final T1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->R1()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final v()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->Q1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Ox()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerFirstScreenView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->R1()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->Q1()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D1(La20/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v0, 0x2bc

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "PlayerFirstScreenView alpha = "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->R1()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, v0

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const-string v2, "LiveLog"

    .line 89
    .line 90
    const-string v3, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v2, v7

    .line 112
    move-object v3, v8

    .line 113
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->R1()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/PlayerFirstScreenView;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1, p2}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    const-string p2, "PlayerFirstScreenView MEDIA_INFO_VIDEO_RENDERING_START set alpha = 1.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p2

    .line 39
    const-string v0, "LiveLog"

    .line 40
    .line 41
    const-string v1, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v7

    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method
