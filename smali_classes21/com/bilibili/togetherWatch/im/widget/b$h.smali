.class public final Lcom/bilibili/togetherWatch/im/widget/b$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/widget/b$h",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$h;->a:Lcom/bilibili/togetherWatch/im/widget/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$h;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$h;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
