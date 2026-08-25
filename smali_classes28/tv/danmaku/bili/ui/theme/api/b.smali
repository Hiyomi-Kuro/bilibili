.class public Ltv/danmaku/bili/ui/theme/api/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/theme/api/OrderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;->addOrder(Ljava/lang/String;I)Lrx1/a;

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

.method public static b(Ljava/lang/String;ILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ltv/danmaku/bili/ui/theme/api/OrderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;->cancelOrder(Ljava/lang/String;I)Lrx1/a;

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

.method public static c(Ljava/lang/String;Lqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Ltv/danmaku/bili/ui/theme/api/BiliSkinList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/theme/api/BiliThemeApiService;->getThemeList(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
