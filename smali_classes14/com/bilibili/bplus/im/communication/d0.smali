.class public final synthetic Lcom/bilibili/bplus/im/communication/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/communication/j0;

.field public final synthetic b:Lcom/bilibili/bplus/im/entity/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d0;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/d0;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d0;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/d0;->b:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->b1(Lcom/bilibili/bplus/im/communication/j0;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
