.class public final Lcom/bilibili/app/authorspace/ui/nft/gyro/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/plugin/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f<",
        "Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "GYRO_CFG"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/gyro/a;",
        "Lcom/bilibili/lib/avatar/layers/plugin/f;",
        "Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
        "data",
        "d",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/gyro/a;->d(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;

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

.method public d(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/nft/gyro/GyroAvatarPluginPainter;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
