.class public final Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$d",
        "Lrg/d$a;",
        "",
        "progress",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILtv/danmaku/biliplayerv2/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment$d;->a:Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;->ey(Lcom/bilibili/ogv/operation/inlineplayer1/OGVInlinePlayerFragment;)Lrg/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lrg/d$a;->a(ILtv/danmaku/biliplayerv2/e;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
