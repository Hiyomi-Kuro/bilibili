.class Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$a;->a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$a;->a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->h9(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$a;->a:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->i9(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
