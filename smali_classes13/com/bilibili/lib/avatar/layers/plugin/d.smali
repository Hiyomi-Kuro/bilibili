.class public abstract Lcom/bilibili/lib/avatar/layers/plugin/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\n\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0008\u0010\u0012\u001a\u00020\u0010H&R\u001a\u0010\n\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/plugin/j;",
        "data",
        "k",
        "(Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "relatedLayers",
        "Lgf3/s;",
        "m",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "b",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "()Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "layer",
        "<init>",
        "(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

.field private final b:Lcom/bilibili/lib/avatar/layers/AvatarLayer;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/plugin/d;->a:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    iput-object p2, p0, Lcom/bilibili/lib/avatar/layers/plugin/d;->b:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/plugin/d;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/lib/avatar/layers/AvatarLayer;)V

    return-void
.end method

.method static synthetic l(Lcom/bilibili/lib/avatar/layers/plugin/d;Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/avatar/layers/plugin/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/avatar/layers/plugin/j;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/avatar/layers/plugin/d;->j(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/plugin/d;->a:Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/avatar/layers/AvatarLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/plugin/d;->b:Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract j(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.method public k(Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/avatar/layers/plugin/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/avatar/layers/plugin/d;->l(Lcom/bilibili/lib/avatar/layers/plugin/d;Landroid/content/Context;Lcom/bilibili/lib/avatar/layers/plugin/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;)V"
        }
    .end annotation
.end method
