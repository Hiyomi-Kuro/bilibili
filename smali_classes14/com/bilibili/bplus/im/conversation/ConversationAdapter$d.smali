.class public Lcom/bilibili/bplus/im/conversation/ConversationAdapter$d;
.super Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/im/business/message/StringMessage$StringContent;",
        ">",
        "Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$y;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method N3(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const v0, -0x24bbc9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
