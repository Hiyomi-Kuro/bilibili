.class Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

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
    .locals 2

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
    const/4 v1, 0x3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)Lcu0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcu0/j;->R(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$b;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->i9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)Lcu0/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcu0/j;->Q(I)V

    .line 35
    .line 36
    .line 37
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
