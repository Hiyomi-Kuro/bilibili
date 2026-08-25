.class public final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$e",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "",
        "progress",
        "duration",
        "Lgf3/s;",
        "U",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$e;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$e;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->b0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "playerCoreService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$e;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 20
    .line 21
    invoke-static {v1, p1, p2, v0}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->X2(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;IIF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
