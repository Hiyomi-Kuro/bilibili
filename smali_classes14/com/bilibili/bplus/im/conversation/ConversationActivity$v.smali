.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$v;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$v;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$v;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->p3(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$v;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
