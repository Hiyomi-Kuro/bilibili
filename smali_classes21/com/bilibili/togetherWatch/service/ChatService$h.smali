.class final Lcom/bilibili/togetherWatch/service/ChatService$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzl/a;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrm/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lrm/c;)V"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrm/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->F(Lcom/bilibili/togetherWatch/service/ChatService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrm/c;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "25"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lrm/c;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "26"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->q0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->a1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->M(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->W(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/service/ChatService$y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lqm/g;->Z5(Ltv/danmaku/biliplayerv2/service/b2;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->M(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-interface {p1, v0, v0}, Lqm/g;->setVolume(FF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$h;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/bilibili/togetherWatch/service/ChatService;->h0(Lcom/bilibili/togetherWatch/service/ChatService;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrm/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/ChatService$h;->a(Lrm/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
