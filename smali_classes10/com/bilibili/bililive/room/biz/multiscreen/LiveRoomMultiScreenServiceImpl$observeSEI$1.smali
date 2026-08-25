.class final Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$observeSEI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Se()V
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
        "pts",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

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

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$observeSEI$1;->invoke([B[BJJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([B[BJJ)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl$observeSEI$1;->this$0:Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;

    .line 2
    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p3}, Lw60/c;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p4, "MULTI_SCREEN"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p4, ""

    if-nez p2, :cond_1

    move-object v2, p4

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    .line 6
    invoke-virtual {p2, p5}, Ld50/a$a;->i(I)Z

    move-result p6

    if-nez p6, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    :try_start_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Ee()[B

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MULTI_SCREEN is empty info"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p6

    const-string v0, "LiveLog"

    const-string v1, "getLogMessage"

    .line 8
    invoke-static {v0, v1, p6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p6, p3

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, p6

    .line 9
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p5, p1, p4, p3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    invoke-static {p1, p4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 11
    :cond_5
    sget-object p2, Lcom/bilibili/bililive/room/biz/multiscreen/b;->d:Lcom/bilibili/bililive/room/biz/multiscreen/b$a;

    invoke-virtual {p2, v2}, Lcom/bilibili/bililive/room/biz/multiscreen/b$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multiscreen/LiveRoomMultiScreenServiceImpl;->Le()Lcom/bilibili/bililive/room/biz/multiscreen/b;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/multiscreen/b;->q(Lcom/bilibili/bililive/room/biz/multiscreen/b;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method
