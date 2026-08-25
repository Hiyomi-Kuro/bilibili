.class final Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$analysisGoodsUniqueIdFormPlayerSei$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "[B[B",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "cmd",
        "data",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "([B[BJJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$analysisGoodsUniqueIdFormPlayerSei$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, [B

    move-object v2, p2

    check-cast v2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$analysisGoodsUniqueIdFormPlayerSei$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 6

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl$analysisGoodsUniqueIdFormPlayerSei$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;

    const/4 p3, 0x0

    .line 2
    :try_start_0
    new-instance p4, Ljava/lang/String;

    sget-object p5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p4, p2, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1, p4}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingBizServiceImpl;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "LIVE_SHOPPING"

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    move-object p5, p3

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_2

    const-string p4, "unique_id"

    .line 5
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_7

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->k()Lcom/bilibili/bililive/room/biz/room/bridge/e;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 8
    :goto_3
    sget-object p4, Ld50/a;->a:Ld50/a$a;

    .line 9
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    .line 10
    invoke-virtual {p4, p5}, Ld50/a$a;->i(I)Z

    move-result p6

    if-nez p6, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    :try_start_2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e, "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    const-string p6, "LiveLog"

    const-string v0, "getLogMessage"

    .line 12
    invoke-static {p6, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_4
    if-nez p2, :cond_5

    const-string p2, ""

    .line 13
    :cond_5
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4, p5, p1, p2, p3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
