.class public final Lcom/bilibili/togetherWatch/detail/chat/l0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/detail/chat/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/detail/chat/l0$a;",
        "",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/togetherWatch/detail/chat/t0;",
        "listener",
        "Lcom/bilibili/togetherWatch/detail/chat/l0;",
        "a",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/detail/chat/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/detail/chat/t0;)Lcom/bilibili/togetherWatch/detail/chat/l0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/togetherWatch/detail/chat/l0;-><init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/detail/chat/t0;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->q1()Landroidx/databinding/ObservableInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p1()Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
