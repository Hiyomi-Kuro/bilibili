.class public final Lcom/bilibili/chatroom/widget/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/a;-><init>(Landroid/content/Context;ZLmw0/o;Lmw0/d;)V
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
        "com/bilibili/chatroom/widget/a$c",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;",
        "Lgf3/s;",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/widget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a$c;->a:Lcom/bilibili/chatroom/widget/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a$c;->a:Lcom/bilibili/chatroom/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/widget/a;->G(Lcom/bilibili/chatroom/widget/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a$c;->a:Lcom/bilibili/chatroom/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/a;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a$c;->a:Lcom/bilibili/chatroom/widget/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/a;->K(Lcom/bilibili/chatroom/widget/a;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a$c;->a:Lcom/bilibili/chatroom/widget/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/a;->w(Lcom/bilibili/chatroom/widget/a;)Lmw0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmw0/d;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "main.public-community.watch-together.im-emoji.click"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a$c;->a:Lcom/bilibili/chatroom/widget/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/widget/a;->J(Lcom/bilibili/chatroom/widget/a;Z)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
