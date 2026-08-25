.class final Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$analysisMuteStatusPlayerSei$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->a()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$analysisMuteStatusPlayerSei$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;

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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$analysisMuteStatusPlayerSei$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 1

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$analysisMuteStatusPlayerSei$1;->this$0:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;

    const/4 p3, 0x0

    .line 2
    :try_start_0
    new-instance p4, Ljava/lang/String;

    sget-object p5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p4, p2, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p4}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "LIVE_COLIVE_MUTE"

    .line 3
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 6
    sget-object p4, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$Companion;

    invoke-virtual {p4, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$Companion;->parseData(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->c()Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_3
    :goto_1
    return-void

    .line 8
    :goto_2
    sget-object p4, Ld50/a;->a:Ld50/a$a;

    .line 9
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    .line 10
    invoke-virtual {p4, p5}, Ld50/a$a;->i(I)Z

    move-result p6

    if-nez p6, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    :try_start_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e, "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string p6, "LiveLog"

    const-string v0, "getLogMessage"

    .line 12
    invoke-static {p6, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_3
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
    :goto_4
    return-void
.end method
