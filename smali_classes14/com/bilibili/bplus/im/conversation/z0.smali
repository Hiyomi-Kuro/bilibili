.class public final synthetic Lcom/bilibili/bplus/im/conversation/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->l1(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
