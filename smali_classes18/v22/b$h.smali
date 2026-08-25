.class public final Lv22/b$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/render/core/IVideoRenderLayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/b;-><init>()V
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
        "v22/b$h",
        "Ltv/danmaku/render/core/IVideoRenderLayer$b;",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lv22/b;


# direct methods
.method constructor <init>(Lv22/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22/b$h;->a:Lv22/b;

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
    iget-object v0, p0, Lv22/b$h;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->x(Lv22/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lv22/b$h;->a:Lv22/b;

    .line 10
    .line 11
    invoke-static {v0}, Lv22/b;->l(Lv22/b;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lv22/b$h;->a:Lv22/b;

    .line 19
    .line 20
    invoke-static {v1}, Lv22/b;->m(Lv22/b;)Lzv3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lv22/b$h;->a:Lv22/b;

    .line 28
    .line 29
    invoke-static {v2}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lxu3/c;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->c(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lv22/b$h;->a:Lv22/b;

    .line 45
    .line 46
    invoke-static {v2}, Lv22/b;->p(Lv22/b;)Lxu3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lxu3/c;->c()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->q(Landroid/graphics/Rect;Lzv3/d;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
