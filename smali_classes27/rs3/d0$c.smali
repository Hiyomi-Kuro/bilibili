.class public final Lrs3/d0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz22/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3/d0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "rs3/d0$c",
        "Lz22/d0;",
        "",
        "id",
        "cid",
        "",
        "portal",
        "startPosition",
        "cursor",
        "Lgf3/s;",
        "c",
        "a0",
        "a",
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
.field final synthetic a:Lrs3/d0;


# direct methods
.method constructor <init>(Lrs3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3/d0$c;->a:Lrs3/d0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lrs3/d0$c;->a:Lrs3/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3/d0;->s0(Lrs3/d0;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mProgressTrackingContainer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrs3/d0$c;->a:Lrs3/d0;

    .line 22
    .line 23
    invoke-static {v0}, Lrs3/d0;->w0(Lrs3/d0;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mTvProgressTracking"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 2
    .line 3
    iget-object v1, p0, Lrs3/d0$c;->a:Lrs3/d0;

    .line 4
    .line 5
    invoke-static {v1}, Lrs3/d0;->n0(Lrs3/d0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz22/c0;->a(Lz22/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(JJIJI)V
    .locals 13

    .line 1
    new-instance v12, Lz22/h;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-wide/from16 v0, p6

    .line 9
    .line 10
    long-to-int v11, v0

    .line 11
    move-object v0, v12

    .line 12
    move-wide v1, p1

    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lz22/h;-><init>(JJJILjava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    iget-object v1, v0, Lrs3/d0$c;->a:Lrs3/d0;

    .line 24
    .line 25
    invoke-static {v1}, Lrs3/d0;->p0(Lrs3/d0;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz22/v;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Lz22/v;->f1(Lz22/h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
