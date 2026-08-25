.class public final synthetic Lcom/bilibili/bplus/im/conversation/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/i;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/i;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bplus/im/conversation/i;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/bilibili/bplus/im/conversation/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/i;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/i;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/i;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/bplus/im/conversation/i;->d:Z

    .line 8
    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->B9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;IJZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
