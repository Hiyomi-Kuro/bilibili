.class public final Lcom/bilibili/bplus/followingcard/publish/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0010\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "",
        "type",
        "Lgf3/s;",
        "e",
        "",
        "msg",
        "b",
        "",
        "progress",
        "c",
        "d",
        "Lcom/bilibili/following/x;",
        "a",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Lcom/bilibili/following/x;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/bilibili/following/x;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/following/x;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/s;->a()Lcom/bilibili/following/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/following/x;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final c(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/s;->a()Lcom/bilibili/following/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/following/x;->c(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/s;->a()Lcom/bilibili/following/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/following/x;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/s;->a()Lcom/bilibili/following/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/following/x;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
