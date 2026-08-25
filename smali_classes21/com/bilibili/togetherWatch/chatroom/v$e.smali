.class final Lcom/bilibili/togetherWatch/chatroom/v$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/v;->r(Lcom/bilibili/togetherWatch/chatroom/v$b;J)Lzc3/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzc3/g;",
        "",
        "it",
        "Ltg3/a;",
        "a",
        "(Lzc3/g;)Ltg3/a;"
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/v$e;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/chatroom/v$e;->b:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/g;)Ltg3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ltg3/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/chatroom/v$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/chatroom/v$e;->a:Lcom/bilibili/togetherWatch/chatroom/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/chatroom/v$e;->b:Lcom/bilibili/togetherWatch/chatroom/v$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/togetherWatch/chatroom/v$e$a;-><init>(Lcom/bilibili/togetherWatch/chatroom/v;Lcom/bilibili/togetherWatch/chatroom/v$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzc3/g;->q(Lad3/m;)Lzc3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/v$e;->a(Lzc3/g;)Ltg3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
