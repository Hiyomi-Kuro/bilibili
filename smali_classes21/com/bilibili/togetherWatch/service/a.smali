.class public final Lcom/bilibili/togetherWatch/service/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/service/a;",
        "",
        "",
        "isFromHomeActionButton",
        "a",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "Lcom/bilibili/togetherWatch/service/ChatService;",
        "chatService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/c1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/c1;",
        "onBackPressedProcessService",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/c1;Landroid/content/Context;)V",
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
.field private final a:Lcom/bilibili/togetherWatch/service/ChatService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/c1;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/c1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/service/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/c1;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/a;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/a;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/service/ChatService;->l1(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/c1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/c1;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
