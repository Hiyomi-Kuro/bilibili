.class public abstract Lcom/bilibili/biligame/web2/d;
.super Lcom/bilibili/lib/biliweb/AbstractWebActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J&\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J4\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\"\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/web2/d;",
        "Lcom/bilibili/lib/biliweb/AbstractWebActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "cloudGameInfo",
        "za",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "cloudGameToken",
        "Aa",
        "",
        "gameBaseId",
        "scene",
        "Ca",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lmr/c;",
        "xa",
        "X1",
        "Lmr/c;",
        "mCloudGamePlayHelper",
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


# instance fields
.field private X1:Lmr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Da(Lcom/bilibili/biligame/web2/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/d;->X1:Lmr/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmr/c;->f(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final Fa(Lcom/bilibili/biligame/web2/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/web2/d;->X1:Lmr/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lmr/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic va(Lcom/bilibili/biligame/web2/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/web2/d;->Fa(Lcom/bilibili/biligame/web2/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wa(Lcom/bilibili/biligame/web2/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/web2/d;->Da(Lcom/bilibili/biligame/web2/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Aa(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/biligame/web2/c;-><init>(Lcom/bilibili/biligame/web2/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ca(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/biligame/web2/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/web2/b;-><init>(Lcom/bilibili/biligame/web2/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/web2/d;->X1:Lmr/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lmr/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmr/a;->a:Lmr/a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmr/a;->b(Landroidx/appcompat/app/d;)Lmr/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/web2/d;->X1:Lmr/c;

    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/web2/d;->X1:Lmr/c;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/AbstractWebActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final xa()Lmr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/d;->X1:Lmr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final za(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lcom/bilibili/biligame/api/CloudGameInfo;->scene:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/bilibili/biligame/web2/d;->Ca(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
