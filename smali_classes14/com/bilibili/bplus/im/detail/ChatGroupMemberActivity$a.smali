.class Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->v1:Lcu0/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->g9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v2, v3, p1}, Lcu0/l;->H(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->h9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->v1:Lcu0/l;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->g9(Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {v0, v1, v2}, Lcu0/l;->r(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
