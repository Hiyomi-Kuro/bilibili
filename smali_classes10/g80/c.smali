.class public final Lg80/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg80/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lg80/c;",
        "Lg80/b;",
        "",
        "keyId",
        "Lcom/bilibili/player/history/d;",
        "entry",
        "Lgf3/s;",
        "e",
        "b",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "a",
        "c",
        "key",
        "uri",
        "",
        "g",
        "",
        "Z",
        "enableUnitedDetail",
        "Ljava/lang/String;",
        "type",
        "<init>",
        "()V",
        "xplayer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Ljn2/a;

    .line 7
    .line 8
    const-string v2, "UnitedDetailABService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljn2/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljn2/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, Lg80/c;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "media_history_type_common"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "media_history_type_ogv"

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lg80/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/player/history/business/e;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/b;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/player/history/business/e;-><init>(JJJ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/player/history/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

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
    iget-object v1, p0, Lg80/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/player/history/MediaHistoryHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lcom/bilibili/player/history/a;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/b;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static/range {v0 .. v5}, Lg80/d;->a(JJJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
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
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lg80/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/player/history/MediaHistoryHelper;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg80/a;->a(Lg80/b;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg80/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/player/history/MediaHistoryHelper;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/player/history/d;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lg80/c;->f(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    return p1
.end method
