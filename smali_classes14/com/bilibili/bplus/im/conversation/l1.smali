.class public final synthetic Lcom/bilibili/bplus/im/conversation/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->b1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
