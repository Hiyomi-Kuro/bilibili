.class public final Lpm2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lpm2/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
            ">;",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm2/g;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpm2/g;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpm2/g;->c:Lkd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lpm2/g;->d:Lkd3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lpm2/g;->e:Lkd3/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lpm2/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/togetherWatch/service/ChatService;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
            ">;",
            "Lkd3/a<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)",
            "Lpm2/g;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpm2/g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lpm2/g;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroidx/lifecycle/Lifecycle;)Lpm2/f;
    .locals 7

    .line 1
    new-instance v6, Lpm2/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lpm2/f;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public c()Lpm2/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm2/g;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lpm2/g;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    iget-object v2, p0, Lpm2/g;->c:Lkd3/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/togetherWatch/service/ChatService;

    .line 24
    .line 25
    iget-object v3, p0, Lpm2/g;->d:Lkd3/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 32
    .line 33
    iget-object v4, p0, Lpm2/g;->e:Lkd3/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lpm2/g;->d(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Landroidx/lifecycle/Lifecycle;)Lpm2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm2/g;->c()Lpm2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
