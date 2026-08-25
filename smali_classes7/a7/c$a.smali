.class public final La7/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/c;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;Landroid/view/ViewGroup;Lsf3/a;)V
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
        "a7/c$a",
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
.field final synthetic a:La7/c;


# direct methods
.method constructor <init>(La7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/c$a;->a:La7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/c$a;->a:La7/c;

    .line 2
    .line 3
    invoke-static {v0}, La7/c;->e(La7/c;)Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, La7/c$a;->a:La7/c;

    .line 20
    .line 21
    invoke-static {v1}, La7/c;->c(La7/c;)La7/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
