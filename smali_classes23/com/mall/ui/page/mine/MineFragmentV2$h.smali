.class public final Lcom/mall/ui/page/mine/MineFragmentV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/mine/MineBlindBoxWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/MineFragmentV2;->OB(Lcom/mall/data/page/mine/MineBlindBoxBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/mine/MineFragmentV2$h",
        "Lcom/mall/ui/page/mine/MineBlindBoxWidget$a;",
        "",
        "body",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/mine/MineFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/mine/MineFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineFragmentV2$h;->a:Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineFragmentV2$h;->a:Lcom/mall/ui/page/mine/MineFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/mine/MineFragmentV2;->jA(Lcom/mall/ui/page/mine/MineFragmentV2;)Lcom/mall/logic/page/mine/MallMineViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/mine/MallMineViewModel;->J3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
