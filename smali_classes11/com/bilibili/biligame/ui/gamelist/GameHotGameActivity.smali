.class public final Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;
.super Lcom/bilibili/biligame/ui/gamelist/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/gamelist/h<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0014J$\u0010\u000f\u001a\u00020\u00072\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c`\rH\u0007J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0014J*\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00170\u00160\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014R\"\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;",
        "Lcom/bilibili/biligame/ui/gamelist/h;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "i9",
        "onBackPressed",
        "k9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "Lcom/bilibili/biligame/widget/m0;",
        "ea",
        "",
        "pageNum",
        "pageSize",
        "Lcq/e;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "za",
        "ra",
        "",
        "ja",
        "g2",
        "Z",
        "Ca",
        "()Z",
        "setBack",
        "(Z)V",
        "isBack",
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
.field private g2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ca()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;->g2:Z

    .line 2
    .line 3
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected ea()Lcom/bilibili/biligame/widget/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/widget/m0<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/h$b;-><init>(Lcom/bilibili/biligame/ui/gamelist/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->ga()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->qa()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity$a;-><init>(Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected ja()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-hot-web-game-list"

    .line 2
    .line 3
    return-object v0
.end method

.method protected k9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->k9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamelist/GameHotGameActivity;->g2:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/biligame/ui/gamelist/h;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/h;->sa(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected ra()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected za(II)Lcq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcq/e<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K6()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getHotTypeGameList(II)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
