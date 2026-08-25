.class public final Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/quality/PlayerQualityService$p",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$p;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$p;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->C(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "key_vip_quality_disable_try_watch_by_user"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService$p;->b:Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->R(Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
