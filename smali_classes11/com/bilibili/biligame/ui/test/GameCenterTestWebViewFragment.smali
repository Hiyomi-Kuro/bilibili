.class public final Lcom/bilibili/biligame/ui/test/GameCenterTestWebViewFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/test/GameCenterTestWebViewFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lgf3/s;",
        "qy",
        "<init>",
        "()V",
        "gamecenter_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected qy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->qy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/g;

    .line 7
    .line 8
    const-string v2, "game_center"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Vx()Lcom/bilibili/common/webview/js/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/g;->g(Landroid/app/Activity;Lcom/bilibili/common/webview/js/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->fy()Lcom/bilibili/lib/biliweb/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/bilibili/biligame/ui/test/GameCenterTestWebViewFragment$a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/test/GameCenterTestWebViewFragment$a;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
