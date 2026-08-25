.class public final Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/story/IAdStorySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002Ji\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "goto",
        "",
        "videoId",
        "avId",
        "upId",
        "Landroidx/lifecycle/Lifecycle;",
        "controllerLifecycle",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "bridge",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;ILjava/lang/Object;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p9

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->b()Lcom/bilibili/adcommon/routeservice/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/adcommon/routeservice/d;->w(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method
