.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "a",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "lastScreenModeType",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;->a:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;->a:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
