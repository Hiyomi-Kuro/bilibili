.class public final Ltv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "tv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1$a",
        "Ltv/danmaku/biliplayerv2/service/setting/b;",
        "Lgf3/s;",
        "L",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lmv3/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/setting/d;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;Ltv/danmaku/biliplayerv2/service/setting/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lmv3/h;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1$a;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/setting/PlayerSettingServiceKtxKt$cloudConfigFlow$1$a;->b:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
