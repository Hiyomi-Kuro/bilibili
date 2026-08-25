.class Lk4/c0$k$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0$k;->onReceiveSysLimitEvent(Lce0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lk4/c0$k;


# direct methods
.method constructor <init>(Lk4/c0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$k$a;->b:Lk4/c0$k;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0$k$a;->b:Lk4/c0$k;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/c0$k;->a:Lk4/c0;

    .line 4
    .line 5
    invoke-static {v0}, Lk4/c0;->S(Lk4/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    sget-object v1, Lax/a;->a:Lax/a;

    .line 11
    .line 12
    const v2, 0xea65

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lax/a;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lk4/c0$k$a;->b:Lk4/c0$k;

    .line 32
    .line 33
    iget-object v0, v0, Lk4/c0$k;->a:Lk4/c0;

    .line 34
    .line 35
    invoke-static {v0}, Lk4/c0;->L(Lk4/c0;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\\n"

    .line 40
    .line 41
    const-string v2, "\n"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lk4/c0$k$a;->b:Lk4/c0$k;

    .line 51
    .line 52
    iget-object p1, p1, Lk4/c0$k;->a:Lk4/c0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk4/c0;->i0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/c0$k$a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
