.class public final Lcom/bilibili/togetherWatch/im/widget/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/widget/a;-><init>(Landroid/content/Context;ZLcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/widget/a$c",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$a;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/im/widget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a$c;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$c;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/a;->G(Lcom/bilibili/togetherWatch/im/widget/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$c;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/im/widget/a;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$c;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/a;->K(Lcom/bilibili/togetherWatch/im/widget/a;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "pgc.watch-together-cinema.cinema-im.emoji.click"

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$c;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/togetherWatch/im/widget/a;->J(Lcom/bilibili/togetherWatch/im/widget/a;Z)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
