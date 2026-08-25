.class final Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->We()V
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
        "<anonymous parameter 0>",
        "seiData",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_b

    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

    .line 2
    new-instance p4, Ljava/lang/String;

    sget-object p5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p4, p2, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p4}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p5, "LIVE_MULTI_VIDEO_LINK"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const-string p5, ""

    if-nez p2, :cond_1

    move-object p2, p5

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const-string v0, "getLogMessage"

    const-string v1, "LiveLog"

    if-eqz p6, :cond_6

    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    move-result p3

    const-string p4, "[multiVideoV2] SEI isEmpty."

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    .line 9
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    .line 10
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_4
    invoke-static {p2, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 13
    :cond_6
    invoke-static {p3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ge(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)Ljava/lang/Runnable;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    const/4 p6, 0x1

    :try_start_0
    const-class v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 14
    invoke-static {p2, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 15
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 16
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, p6}, Ld50/a$a;->i(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[multiVideoV2] parseSEIData error= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 19
    invoke-static {v1, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p4

    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p5, p2

    .line 20
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, p6, v3, p5, p4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_9
    invoke-static {v3, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_4
    check-cast p4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 23
    sget-object p2, Lpc0/c;->a:Lpc0/c$a;

    invoke-virtual {p2}, Lpc0/c$a;->a()Lpc0/c;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lpc0/c;->b()Z

    move-result p2

    if-ne p2, p6, :cond_a

    .line 24
    invoke-static {p3, p4}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ke(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)V

    :cond_a
    const-string p2, "SEI"

    .line 25
    invoke-static {p3, p4, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ee(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;

    .line 26
    invoke-static {p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ge(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x2710

    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    return-void
.end method
