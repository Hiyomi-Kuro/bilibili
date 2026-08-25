.class public final Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/c;",
        "Lcom/bilibili/player/history/d;",
        "c",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "",
        "a",
        "d",
        "",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "mPlayableParams",
        "Lcom/bilibili/player/history/c;",
        "mHistoryStorage",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private final b:Lcom/bilibili/player/history/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/player/history/c<",
            "Lcom/bilibili/player/history/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lcom/bilibili/player/history/c<",
            "Lcom/bilibili/player/history/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->b:Lcom/bilibili/player/history/c;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;)V

    return-void
.end method

.method private final c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/history/a;",
            ")",
            "Lcom/bilibili/player/history/c<",
            "Lcom/bilibili/player/history/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const-class v2, Lcom/bilibili/player/history/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/bilibili/player/history/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/player/history/c;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/media/resource/MediaResource;)I
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->W()Lcom/bilibili/player/history/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->b:Lcom/bilibili/player/history/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface {v1, p1}, Lcom/bilibili/player/history/c;->a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "history-progress: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->W()Lcom/bilibili/player/history/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->b:Lcom/bilibili/player/history/c;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {v2, v0}, Lcom/bilibili/player/history/c;->a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->W()Lcom/bilibili/player/history/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->b:Lcom/bilibili/player/history/c;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {v2, v0}, Lcom/bilibili/player/history/c;->a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "history-progress: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    return v1
.end method
