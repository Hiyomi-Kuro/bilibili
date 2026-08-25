.class public final synthetic Lcom/bilibili/bplus/im/conversation/g1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/o;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/g1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/g1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->h1(Ljava/util/ArrayList;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
