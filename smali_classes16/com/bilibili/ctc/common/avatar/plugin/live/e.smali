.class public final Lcom/bilibili/ctc/common/avatar/plugin/live/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/plugin/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f<",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/live/e;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "d",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "a",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "<init>",
        "()V",
        "(Lcom/bilibili/compose/theme/ThemeStrategy;)V",
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
.field private final a:Lcom/bilibili/compose/theme/ThemeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    invoke-direct {p0, v0}, Lcom/bilibili/ctc/common/avatar/plugin/live/e;-><init>(Lcom/bilibili/compose/theme/ThemeStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/compose/theme/ThemeStrategy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/e;->a:Lcom/bilibili/compose/theme/ThemeStrategy;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/plugin/e;->c(Lcom/bilibili/lib/avatar/layers/plugin/f;)Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/e;->d(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/avatar/layers/plugin/e;->b(Lcom/bilibili/lib/avatar/layers/plugin/f;Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePlugin;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/compose/theme/ThemeStrategy;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
