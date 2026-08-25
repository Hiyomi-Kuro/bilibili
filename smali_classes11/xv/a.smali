.class public final Lxv/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/history/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/player/history/c<",
        "Lcom/bilibili/player/history/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "media_history_type_game"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxv/a;",
        "Lcom/bilibili/player/history/c;",
        "Lcom/bilibili/player/history/d;",
        "",
        "keyId",
        "entry",
        "Lgf3/s;",
        "e",
        "b",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "a",
        "c",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lxv/b;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxv/a;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "GameHistoryStorage"

    .line 21
    .line 22
    const-string v0, "wtf,playableParams is not AdPlayableParams"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/player/history/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "media_history_type_ugc"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/player/history/MediaHistoryHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljf3/a;->h(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/player/history/d;->d(I)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_1
    return-object v1
.end method

.method public c(Lcom/bilibili/player/history/a;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lxv/b;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public synthetic d(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/player/history/b;->b(Lcom/bilibili/player/history/c;Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/player/history/d;->c(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "media_history_type_ugc"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/player/history/MediaHistoryHelper;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
