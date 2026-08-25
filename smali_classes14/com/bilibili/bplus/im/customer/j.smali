.class public final synthetic Lcom/bilibili/bplus/im/customer/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/entity/Conversation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/bplus/im/entity/CustomerExt;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/CustomerExt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/j;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/j;->c:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bplus/im/customer/j;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bplus/im/customer/j;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/j;->a:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/j;->c:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bplus/im/customer/j;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bplus/im/customer/j;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/bilibili/lib/blrouter/r;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->A9(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Lcom/bilibili/bplus/im/entity/CustomerExt;IILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
