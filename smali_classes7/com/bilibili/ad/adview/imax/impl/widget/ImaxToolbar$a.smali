.class public final Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->E(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/player/AdPlayerFragment;Landroid/view/View;Lo9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a",
        "Lcom/bilibili/adcommon/player/i$a;",
        "Lgf3/s;",
        "onReady",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

.field final synthetic b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->v(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;->b:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->w(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
