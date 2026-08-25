.class final Lcom/bilibili/lib/avatar/layers/AvatarLayer$buildPlugins$b$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/layers/AvatarLayer;->f(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/avatar/layers/plugin/f<",
        "+",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/lib/avatar/layers/plugin/d;",
        "invoke",
        "()Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/bilibili/lib/avatar/layers/plugin/i;",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$buildPlugins$b$1$1;->$it:Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/avatar/layers/plugin/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/avatar/layers/plugin/f<",
            "+",
            "Lcom/bilibili/lib/avatar/layers/plugin/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/AvatarLayer$buildPlugins$b$1$1;->$it:Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/avatar/layers/plugin/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/layers/AvatarLayer$buildPlugins$b$1$1;->invoke()Lcom/bilibili/lib/avatar/layers/plugin/f;

    move-result-object v0

    return-object v0
.end method
