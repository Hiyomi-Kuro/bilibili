.class public abstract Lcom/bilibili/ctc/common/avatar/plugin/live/d;
.super Lcom/bilibili/lib/avatar/layers/plugin/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\tR\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/live/d;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "Lcom/bilibili/lib/avatar/layers/internal/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "c",
        "Landroid/graphics/Rect;",
        "getAvatarRect",
        "()Landroid/graphics/Rect;",
        "avatarRect",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "d",
        "Lsf3/l;",
        "onSet",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/a;",
        "e",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/a;",
        "getLiveConfig",
        "()Lcom/bilibili/ctc/common/avatar/plugin/live/a;",
        "liveConfig",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "<init>",
        "(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/ctc/common/avatar/plugin/live/a;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/avatar/layers/plugin/d;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;->getLiveAnimeConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/b;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;)Lcom/bilibili/ctc/common/avatar/plugin/live/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->e:Lcom/bilibili/ctc/common/avatar/plugin/live/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->d:Lsf3/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->e:Lcom/bilibili/ctc/common/avatar/plugin/live/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/ctc/common/avatar/plugin/live/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->d:Lsf3/l;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ctc/common/avatar/plugin/live/d;->n(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public abstract n(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
