.class public final synthetic Lcom/bilibili/togetherWatch/service/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/d;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/d;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->c(Lcom/bilibili/togetherWatch/service/ChatService;Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatGuestPureEnjoyMsgInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
