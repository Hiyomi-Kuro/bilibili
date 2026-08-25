.class public Lim3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;ILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/favorite/api/FavTopicData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lim3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim3/b;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v1}, Lim3/b;->getFavTopic(Ljava/lang/String;II)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/favorite/api/FavSecondTabData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lim3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim3/b;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lim3/b;->getSecondTab(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
