.class public final synthetic Lcom/bilibili/togetherWatch/im/ui/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/q;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/togetherWatch/im/ui/q;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/q;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/togetherWatch/im/ui/q;->c:J

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ActionData;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Ux(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Landroid/content/Context;JLcom/bilibili/togetherWatch/chatroom/ActionData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
