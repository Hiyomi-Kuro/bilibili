.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->r3(Lad3/o;Lad3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lad3/m;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Lad3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;->a:Lad3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;->a:Lad3/m;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->u1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Ljava/util/List;Lad3/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
