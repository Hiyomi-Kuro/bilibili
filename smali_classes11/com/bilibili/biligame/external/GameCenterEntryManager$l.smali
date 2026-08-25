.class public final Lcom/bilibili/biligame/external/GameCenterEntryManager$l;
.super Lcq/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/external/GameCenterEntryManager;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/d<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/bean/GameEntrance;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/external/GameCenterEntryManager$l",
        "Lcq/d;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "Lcom/bilibili/biligame/bean/GameEntrance;",
        "result",
        "Lgf3/s;",
        "i",
        "",
        "t",
        "d",
        "h",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$l;->h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "GameCenterEntryManager"

    .line 2
    .line 3
    const-string v0, "requestEntranceConfig: onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$l;->i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameEntrance;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->k(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GameCenterEntryManager"

    .line 6
    .line 7
    const-string v1, "requestEntranceConfig: onCache"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->m(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->i(Lcom/bilibili/biligame/external/GameCenterEntryManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/bean/GameEntrance;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->k(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "GameCenterEntryManager"

    .line 6
    .line 7
    const-string v1, "requestEntranceConfig: onSuccess"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->m(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/biligame/external/GameCenterEntryManager;->a:Lcom/bilibili/biligame/external/GameCenterEntryManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager;->i(Lcom/bilibili/biligame/external/GameCenterEntryManager;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
