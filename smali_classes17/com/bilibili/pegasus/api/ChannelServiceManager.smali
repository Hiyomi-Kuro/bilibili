.class public final Lcom/bilibili/pegasus/api/ChannelServiceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.JZ\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fJ\\\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000fJ\\\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000fJ&\u0010 \u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000fJ&\u0010\"\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u000fJ&\u0010$\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u000fR\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/ChannelServiceManager;",
        "",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "channelId",
        "",
        "channelName",
        "",
        "pull",
        "",
        "loginEvent",
        "displayId",
        "spmidFrom",
        "fromPage",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        "callback",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "sort",
        "offset",
        "pn",
        "popupWindowFrom",
        "themeColor",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
        "d",
        "e",
        "Lcom/bilibili/pegasus/api/model/Channel;",
        "channel",
        "b",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "f",
        "Lcom/bilibili/pegasus/api/model/ChannelShareInfo;",
        "h",
        "Lcom/bilibili/pegasus/api/TMChannelService;",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/pegasus/api/TMChannelService;",
        "channelService",
        "a",
        "()Ljava/lang/String;",
        "accessKey",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/api/ChannelServiceManager;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a:Lcom/bilibili/pegasus/api/ChannelServiceManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/api/ChannelServiceManager$channelService$2;->INSTANCE:Lcom/bilibili/pegasus/api/ChannelServiceManager$channelService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final g()Lcom/bilibili/pegasus/api/TMChannelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/TMChannelService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Lcom/bilibili/pegasus/api/model/Channel;Lqx1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lcom/bilibili/pegasus/api/model/Channel;",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->g()Lcom/bilibili/pegasus/api/TMChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p2, Lcom/bilibili/pegasus/api/model/Channel;->id:J

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/Channel;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/bilibili/pegasus/api/TMChannelService;->getFeedTab(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/bilibili/pegasus/api/TMChannelInfoParser;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/TMChannelInfoParser;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, p3}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;JLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "J",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->g()Lcom/bilibili/pegasus/api/TMChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-wide v1, p2

    .line 10
    move-object v3, p4

    .line 11
    move v4, p5

    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/pegasus/api/TMChannelService;->getFeedList(JLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/pegasus/api/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    invoke-static {v0, p1, v2}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->g()Lcom/bilibili/pegasus/api/TMChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/pegasus/api/TMChannelService;->getChannelDetailFeedAll(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/pegasus/api/f;

    .line 25
    .line 26
    move/from16 v4, p7

    .line 27
    .line 28
    move-object/from16 v5, p8

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, p2, p3}, Lcom/bilibili/pegasus/api/f;-><init>(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p1

    .line 38
    move-object/from16 v2, p10

    .line 39
    .line 40
    invoke-static {v0, p1, v2}, Lcom/bilibili/app/comm/list/common/utils/h;->a(Lrx1/a;Landroid/content/Context;Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->g()Lcom/bilibili/pegasus/api/TMChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/pegasus/api/TMChannelService;->getChannelDetailFeedSelect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/pegasus/api/f;

    .line 25
    .line 26
    move/from16 v4, p7

    .line 27
    .line 28
    move-object/from16 v5, p8

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, p2, p3}, Lcom/bilibili/pegasus/api/f;-><init>(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p1

    .line 38
    move-object/from16 v2, p10

    .line 39
    .line 40
    invoke-static {v0, p1, v2}, Lcom/bilibili/app/comm/list/common/utils/h;->a(Lrx1/a;Landroid/content/Context;Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroidx/lifecycle/w;JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->g()Lcom/bilibili/pegasus/api/TMChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, p3, v1}, Lcom/bilibili/pegasus/api/TMChannelService;->getFeedTabV2(JLjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/bilibili/pegasus/api/TMChannelInfoParserV2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1, p4}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroidx/lifecycle/w;JLqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/model/ChannelShareInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->g()Lcom/bilibili/pegasus/api/TMChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, p3, v1}, Lcom/bilibili/pegasus/api/TMChannelService;->getChannelShareInfo(JLjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1, p4}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
