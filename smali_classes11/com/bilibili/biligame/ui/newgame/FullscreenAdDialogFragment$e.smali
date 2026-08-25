.class public final Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->ay(Lcom/bilibili/biligame/api/BiligameHomeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

.field final synthetic d:Lcom/bilibili/biligame/api/BiligameHomeAd;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;Lcom/bilibili/biligame/api/BiligameHomeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->c:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->d:Lcom/bilibili/biligame/api/BiligameHomeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->c:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->d:Lcom/bilibili/biligame/api/BiligameHomeAd;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->Rx(Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;Lcom/bilibili/biligame/api/BiligameHomeAd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->d:Lcom/bilibili/biligame/api/BiligameHomeAd;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHomeAd;->adLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->c:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->d:Lcom/bilibili/biligame/api/BiligameHomeAd;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHomeAd;->adLink:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->d:Lcom/bilibili/biligame/api/BiligameHomeAd;

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHomeAd;->baseGameId:I

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->c:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$e;->d:Lcom/bilibili/biligame/api/BiligameHomeAd;

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHomeAd;->baseGameId:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
