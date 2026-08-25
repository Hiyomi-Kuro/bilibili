.class public final Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->fy(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;)Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->hy(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;)Luq1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Luq1/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Q1(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->oy()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->fy(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;)Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;->b(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->jy()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->gy(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method
