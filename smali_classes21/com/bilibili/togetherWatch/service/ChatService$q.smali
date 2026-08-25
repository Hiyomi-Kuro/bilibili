.class public final Lcom/bilibili/togetherWatch/service/ChatService$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/common/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/togetherWatch/service/ChatService$q",
        "Lcom/bilibili/lib/jsbridge/common/audio/b;",
        "",
        "id",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "b",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->f0(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 11
    .line 12
    const p2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->n0(Lcom/bilibili/togetherWatch/service/ChatService;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->I1(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->T(Lcom/bilibili/togetherWatch/service/ChatService;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/togetherWatch/service/ChatService;->N(Lcom/bilibili/togetherWatch/service/ChatService;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    div-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->n0(Lcom/bilibili/togetherWatch/service/ChatService;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->x(Lcom/bilibili/togetherWatch/service/ChatService;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$q;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/togetherWatch/service/ChatService;->N(Lcom/bilibili/togetherWatch/service/ChatService;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-int v3, v2

    .line 49
    invoke-static {v0, v1, v3}, Lcom/bilibili/togetherWatch/service/ChatService;->u0(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
