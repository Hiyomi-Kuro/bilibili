.class public final Lcom/bilibili/togetherWatch/im/widget/a$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/d$a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/widget/a$h",
        "Lcom/bilibili/togetherWatch/im/widget/d$a;",
        "Lgf3/s;",
        "b",
        "",
        "height",
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/a;->H(Lcom/bilibili/togetherWatch/im/widget/a;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/a;->F(Lcom/bilibili/togetherWatch/im/widget/a;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/a;->w(Lcom/bilibili/togetherWatch/im/widget/a;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Q(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/widget/a;->y(Lcom/bilibili/togetherWatch/im/widget/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/im/widget/a;->G(Lcom/bilibili/togetherWatch/im/widget/a;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/a;->y(Lcom/bilibili/togetherWatch/im/widget/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/a;->B(Lcom/bilibili/togetherWatch/im/widget/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x11c

    .line 18
    .line 19
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/a;->B(Lcom/bilibili/togetherWatch/im/widget/a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bilibili/togetherWatch/im/widget/a;->I(Lcom/bilibili/togetherWatch/im/widget/a;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/a;->G(Lcom/bilibili/togetherWatch/im/widget/a;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/a$h;->a:Lcom/bilibili/togetherWatch/im/widget/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
