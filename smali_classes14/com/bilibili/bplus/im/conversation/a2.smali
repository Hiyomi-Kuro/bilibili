.class public final synthetic Lcom/bilibili/bplus/im/conversation/a2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/a2;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/a2;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;->a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$h;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
