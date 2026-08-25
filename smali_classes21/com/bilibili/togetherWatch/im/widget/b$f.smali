.class public final Lcom/bilibili/togetherWatch/im/widget/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/widget/b;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V
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
        "com/bilibili/togetherWatch/im/widget/b$f",
        "Lcom/bilibili/togetherWatch/im/widget/c$b;",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/im/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->s(Lcom/bilibili/togetherWatch/im/widget/b;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->j(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->R(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->o(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->o(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/widget/b;->p(Lcom/bilibili/togetherWatch/im/widget/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/widget/b;->l(Lcom/bilibili/togetherWatch/im/widget/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/bilibili/togetherWatch/im/widget/b;->r(Lcom/bilibili/togetherWatch/im/widget/b;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->l(Lcom/bilibili/togetherWatch/im/widget/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/widget/b;->r(Lcom/bilibili/togetherWatch/im/widget/b;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$f;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->o(Lcom/bilibili/togetherWatch/im/widget/b;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
