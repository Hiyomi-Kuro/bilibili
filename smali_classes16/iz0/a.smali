.class public final Liz0/a;
.super Lcom/bilibili/lib/avatar/layers/plugin/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Liz0/a;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "relatedLayers",
        "Lgf3/s;",
        "m",
        "c",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "getLayer",
        "()Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "layer",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "getData",
        "()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;",
        "e",
        "Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;",
        "strategy",
        "<init>",
        "(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;)V",
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
.field private final c:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

.field private final d:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

.field private final e:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/avatar/layers/plugin/d;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz0/a;->c:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 5
    .line 6
    iput-object p2, p0, Liz0/a;->d:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 7
    .line 8
    iput-object p3, p0, Liz0/a;->e:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liz0/a;->e:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;->FollowApp:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 24
    .line 25
    iget-object v1, p0, Liz0/a;->e:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;->ForceNight:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->u(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
