.class public final Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/StoryPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1",
        "Lcom/bilibili/video/story/player/StoryPlayer$b;",
        "Lgf3/s;",
        "c",
        "",
        "width",
        "height",
        "Z",
        "",
        "visible",
        "danmakuForbidden",
        "a0",
        "b",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isLive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPlayer;->u1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    :goto_0
    int-to-float p2, p2

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p2, p1

    .line 39
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->g1(I)Lcom/bilibili/video/story/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/s0;->b4(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b0(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/video/story/t0;->L3()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/player/StoryPlayer;->Q3(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->N0(Lcom/bilibili/video/story/player/StoryPagerPlayer;F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->B(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->m(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/StoryVideoAdapter;->X0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/StoryVideoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryVideoAdapter;->M1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->F2()Lcom/bilibili/video/story/player/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    const-string v2, "live"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->E2()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1$onRenderStart$1;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1;->a:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer$mPlayerListener$1$onRenderStart$1;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
