.class Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->C1:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->y1:Ldu0/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Ldu0/c;->W0()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->v1:Lcu0/l;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->g9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->k9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, v1, v2, p2}, Lcu0/l;->F(JLjava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->l9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
