.class final Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;->INSTANCE:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;->invoke()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;
    .locals 31

    .line 2
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    const/4 v1, 0x3

    new-array v1, v1, [Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 3
    new-instance v16, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    const-string v3, "https://i0.hdslb.com/bfs/archive/e161008a0355e91901a8cf518becfa47261c607b.jpg"

    const-string v4, "4265.6\u4e07"

    const-string v5, "\u4e94\u5206\u949f\u5728\u5bb6\u7626\u8170\u8fd0\u52a8\uff01\u5feb\u901f\u7626\u809a\u5b50\u5c0f\u86ee\u8170\uff0c\u9a6c\u7532\u7ebf\u4e00\u5468\u73b0\u5f62\uff01\u9002\u5408\u521d\u5b66\u8005\u3010\u5468\u516d\u91ceZoey\u3011"

    const-string v6, "\u5468\u516d\u91ceZoey"

    const-string v7, "bilibili://video/8775849?cid=14471402"

    const-string v8, "av"

    const-wide/32 v9, 0x85e8a9

    .line 4
    new-instance v11, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    const-string v2, "\u5343\u4e07\u64ad\u653e"

    invoke-direct {v11, v2}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x21

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 5
    invoke-direct/range {v2 .. v15}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;ILandroid/net/Uri;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    aput-object v16, v1, v2

    .line 6
    new-instance v2, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    const-string v18, "http://i1.hdslb.com/bfs/archive/ed2407e8dbeb232f8f001b87346eee1d5225631d.jpg"

    const-string v19, "163.7\u4e07"

    const-string v20, "\u71ac\u591c\u540e\u8be5\u5982\u4f55\u8865\u6551\uff1f\u71ac\u591c\u65b9\u5f0f\u4e0d\u540c\uff0c\u4e8b\u540e\u8865\u6551\u7684\u65b9\u6cd5\u4e5f\u5e94\u8be5\u4e0d\u540c -\u3010\u51b7\u5374\u62a5\u544a\u3011"

    const-string v21, "\u51b7\u5374\u62a5\u544a"

    const-string v22, "bilibili://video/802511396?cid=324553164"

    const-string v23, "av"

    const-wide/32 v24, 0x2fd55a24

    .line 7
    new-instance v3, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    const-string v4, "\u6bcf\u5468\u5fc5\u770b"

    invoke-direct {v3, v4}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x21

    const/16 v28, 0x0

    const/16 v29, 0x200

    const/16 v30, 0x0

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    .line 8
    invoke-direct/range {v17 .. v30}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;ILandroid/net/Uri;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    const-string v5, "https://i0.hdslb.com/bfs/archive/fd8b6779af91782fc56fa7ce104395e529a9d266.jpg"

    const-string v6, "59.1\u4e07"

    const-string v7, "\u5267\u672c\u90fd\u5199\u4e0d\u51fa\u6765\u7684\u7efc\u827a\u7206\u7b11\u540d\u573a\u9762"

    const-string v8, "\u5a31\u4e1c\u5a31\u897f"

    const-string v9, "bilibili://video/499909106?cid=246286580"

    const-string v10, "av"

    const-wide/32 v11, 0x1dcc01f2

    .line 10
    new-instance v13, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    const-string v3, "\u516b\u5343\u70b9\u8d5e"

    invoke-direct {v13, v3}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x21

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v17}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;ILandroid/net/Uri;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method
