.class public final Lg80/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg80/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg80/e;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/player/history/business/f;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/f;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/player/history/business/f;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
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
    const-string v1, "media_history_type_pugv"

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
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/player/history/business/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/f;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lg80/f;->a(JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
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
    const-string v1, "media_history_type_pugv"

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
    const-string v1, "media_history_type_pugv"

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
    invoke-virtual {p0, p2}, Lg80/e;->f(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    return p1
.end method
