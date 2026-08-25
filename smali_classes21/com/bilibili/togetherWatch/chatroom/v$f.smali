.class final Lcom/bilibili/togetherWatch/chatroom/v$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/v;->t(Lcom/bilibili/togetherWatch/chatroom/v$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lzc3/a0;",
        "Lcom/bilibili/chatroomsdk/ChatMsgList;",
        "a",
        "(J)Lzc3/a0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/chatroom/v;

.field final synthetic b:Lcom/bilibili/togetherWatch/chatroom/v$b;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/v;Lcom/bilibili/togetherWatch/chatroom/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/v$f;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/v$f;->b:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lzc3/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/a0<",
            "+",
            "Lcom/bilibili/chatroomsdk/ChatMsgList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/v$f;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/v$f;->b:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/v;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/togetherWatch/chatroom/v;->j(Lcom/bilibili/togetherWatch/chatroom/v;Lcom/bilibili/togetherWatch/chatroom/v$b;J)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/togetherWatch/chatroom/v$f;->a(J)Lzc3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
