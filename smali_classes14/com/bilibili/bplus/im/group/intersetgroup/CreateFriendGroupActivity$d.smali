.class Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->A9()V
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$d;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$d;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->l9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity$d;->a:Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;->k9(Lcom/bilibili/bplus/im/group/intersetgroup/CreateFriendGroupActivity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
