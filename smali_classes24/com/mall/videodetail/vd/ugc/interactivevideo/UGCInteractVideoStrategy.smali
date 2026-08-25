.class public final Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService$d;",
        "",
        "showsReplay",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "replayAction",
        "a",
        "(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
        "service",
        "c",
        "(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;",
        "Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;",
        "united",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/playingarea/d;",
        "playingAreaOccupationRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;

.field private final c:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final d:Ltv/danmaku/biliplayerv2/service/b;

.field private final e:Lcom/mall/videodetail/vd/united/page/playingarea/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/b;Lcom/mall/videodetail/vd/united/page/playingarea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->c:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;->a(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->b:Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/interactvideo/UnitedInteractVideoStrategy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;-><init>(Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->e:Lcom/mall/videodetail/vd/united/page/playingarea/d;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Lcom/mall/videodetail/vd/ugc/interactivevideo/a;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/mall/videodetail/vd/ugc/interactivevideo/a;-><init>(Lcom/mall/videodetail/vd/united/page/interactvideo/MallVDInteractVideoService;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;->f()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float p1, p1, v4

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;->n(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lov3/f$a;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-direct {p1, v4, v4}, Lov3/f$a;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lov3/f$a;->o(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lov3/f$a;->p(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lov3/f$a;->q(I)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x20

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lov3/f$a;->r(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;->c:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->d()Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$lambda$1$$inlined$map$1;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;-><init>(Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy;Lcom/mall/videodetail/vd/ugc/interactivevideo/a;Lov3/f$a;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p0, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcom/mall/videodetail/vd/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$1;->label:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    move-object v0, p0

    .line 148
    move-object p1, p2

    .line 149
    :goto_2
    :try_start_2
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object v0, p0

    .line 161
    move-object v7, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, v7

    .line 164
    :goto_3
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/d;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
