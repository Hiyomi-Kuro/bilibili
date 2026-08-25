.class public final Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/plugin/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f<",
        "Liz0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$b",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Liz0/a;",
        "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
        "layer",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "d",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->DarkModeAssociate:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/plugin/e;->a(Lcom/bilibili/lib/avatar/layers/plugin/f;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/lib/avatar/layers/plugin/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$b;->d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Liz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Liz0/a;
    .locals 2

    .line 1
    new-instance v0, Liz0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$bind$2$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;->n(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent;)Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerComponent$a;->isActivity()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;->ForceDay:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;->FollowApp:Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Liz0/a;-><init>(Lcom/bilibili/lib/avatar/layers/AvatarLayer;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;Lcom/bilibili/ctc/common/avatar/plugin/theme/ThemeStrategyInDarkMode;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
