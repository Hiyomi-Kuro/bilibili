.class final Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$updatePkStatus$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;->x(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$updatePkStatus$3;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$updatePkStatus$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$updatePkStatus$3;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "[multiVideoV2] punish countdown end"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 5
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v9, v2

    .line 6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$updatePkStatus$3;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;->i(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$updatePkStatus$3;->this$0:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;->h(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;)V

    return-void
.end method
