.class Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->p(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAreaRoomList success, data null?:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getAreaRoomList error"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAllActivity"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->P9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->r(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAllActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->M9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->N9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->O9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;->H9(Lcom/bilibili/bililive/videoliveplayer/ui/live/LiveAllActivity;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    return-void
.end method
