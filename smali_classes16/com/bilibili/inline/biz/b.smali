.class public final Lcom/bilibili/inline/biz/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\"\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/inline/biz/repository/d;",
        "Lj32/g;",
        "d",
        "Lcom/bilibili/inline/biz/repository/a;",
        "Lcom/bilibili/relation/a;",
        "c",
        "Lbilibili/live/app/service/provider/LiveLinkURLProvider;",
        "a",
        "Lbilibili/live/app/service/provider/LiveLinkURLProvider;",
        "()Lbilibili/live/app/service/provider/LiveLinkURLProvider;",
        "liveLinkProvider",
        "inline-biz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lbilibili/live/app/service/provider/LiveLinkURLProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/inline/biz/b;->a:Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/biz/b;->a:Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcom/bilibili/inline/biz/repository/a;)Lcom/bilibili/relation/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/relation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/repository/a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/inline/biz/repository/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/relation/a;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;
    .locals 17

    .line 1
    new-instance v16, Lj32/g;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/inline/biz/repository/d;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const/16 v14, 0x80

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lj32/g;-><init>(JZZZJJJJILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object v16
.end method
