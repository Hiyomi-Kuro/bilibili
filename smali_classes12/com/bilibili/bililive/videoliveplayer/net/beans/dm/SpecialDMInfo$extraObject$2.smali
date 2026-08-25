.class final Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$extraObject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$Extra;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$Extra;",
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$extraObject$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$Extra;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$extraObject$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 2
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;->extra:Ljava/lang/String;

    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$Extra;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$Extra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$extraObject$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v3, "Special danmaku extra parse error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v5, "LiveLog"

    const-string v6, "getLogMessage"

    .line 6
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 7
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v4

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$extraObject$2;->invoke()Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/SpecialDMInfo$Extra;

    move-result-object v0

    return-object v0
.end method
