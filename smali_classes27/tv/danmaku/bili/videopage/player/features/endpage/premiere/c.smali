.class public final Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;
.super Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;",
        "Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;",
        "",
        "g0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "Lgf3/s;",
        "V",
        "U",
        "Lrs3/o0;",
        "k",
        "Lrs3/o0;",
        "mLikeTriple",
        "l",
        "Landroid/view/View;",
        "mFollowButton",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "I",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Lrs3/o0;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EndPagePremiereExpandWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;->k:Lrs3/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrs3/o0;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->l0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;->l:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;->k:Lrs3/o0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->h0()Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt22/b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "UgcPlayerActionDelegate"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lrs3/o0;->q(Ltv/danmaku/bili/videopage/player/features/actions/e;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->e0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v10, Lrs3/o0;

    .line 6
    .line 7
    sget v2, Lms3/e;->A:I

    .line 8
    .line 9
    sget v3, Lms3/e;->g0:I

    .line 10
    .line 11
    sget v4, Lms3/e;->y:I

    .line 12
    .line 13
    sget v5, Lms3/e;->j:I

    .line 14
    .line 15
    sget v6, Lms3/e;->z:I

    .line 16
    .line 17
    sget v7, Lms3/e;->u:I

    .line 18
    .line 19
    sget v8, Lms3/e;->k:I

    .line 20
    .line 21
    sget v9, Lms3/e;->v:I

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lrs3/o0;-><init>(Landroid/view/View;IIIIIIII)V

    .line 26
    .line 27
    .line 28
    iput-object v10, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;->k:Lrs3/o0;

    .line 29
    .line 30
    sget v0, Lms3/e;->x:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/c;->l:Landroid/view/View;

    .line 37
    .line 38
    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/endpage/premiere/AbsPremiereEndPageWidget;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lms3/f;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lms3/f;->i:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method
