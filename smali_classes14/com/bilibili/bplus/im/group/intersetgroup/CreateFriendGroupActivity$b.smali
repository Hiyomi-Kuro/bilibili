.class Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->h9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->i9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$b;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->i9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
