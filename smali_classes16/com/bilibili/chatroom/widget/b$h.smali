.class public final Lcom/bilibili/chatroom/widget/b$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/chatroom/widget/b$h",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b$h;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$h;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mInput"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$h;->a:Lcom/bilibili/chatroom/widget/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method
