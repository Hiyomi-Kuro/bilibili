.class public final Lcom/bilibili/chatroom/widget/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/chatroom/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/b;-><init>(Landroid/content/Context;Ltx1/d;Lmw0/o;Lmw0/d;Low0/c;Lmw0/c;)V
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
        "com/bilibili/chatroom/widget/b$f",
        "Lcom/bilibili/chatroom/widget/c$b;",
        "Lgf3/s;",
        "b",
        "",
        "height",
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
.field final synthetic a:Lcom/bilibili/chatroom/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/chatroom/widget/b;->u(Lcom/bilibili/chatroom/widget/b;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->q(Lcom/bilibili/chatroom/widget/b;)Lmw0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmw0/o;->e()Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->p(Lcom/bilibili/chatroom/widget/b;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "mViewPanel"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->p(Lcom/bilibili/chatroom/widget/b;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/chatroom/widget/b;->r(Lcom/bilibili/chatroom/widget/b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/chatroom/widget/b;->m(Lcom/bilibili/chatroom/widget/b;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/bilibili/chatroom/widget/b;->t(Lcom/bilibili/chatroom/widget/b;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->m(Lcom/bilibili/chatroom/widget/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/chatroom/widget/b;->t(Lcom/bilibili/chatroom/widget/b;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$f;->a:Lcom/bilibili/chatroom/widget/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->p(Lcom/bilibili/chatroom/widget/b;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mViewPanel"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
