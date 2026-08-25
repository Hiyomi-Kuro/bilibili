.class public final synthetic Lcom/bilibili/chatroom/widget/userDialog/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bilibili/chatroom/widget/userDialog/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/chatroom/widget/userDialog/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/userDialog/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/userDialog/c;->b:Lcom/bilibili/chatroom/widget/userDialog/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/userDialog/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/userDialog/c;->b:Lcom/bilibili/chatroom/widget/userDialog/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/chatroom/widget/userDialog/m;->C(Ljava/util/List;Lcom/bilibili/chatroom/widget/userDialog/m;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
