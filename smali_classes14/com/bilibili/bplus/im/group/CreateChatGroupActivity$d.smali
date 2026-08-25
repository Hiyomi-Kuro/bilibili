.class Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/NewGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ServerError"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/d;->T6(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 32
    .line 33
    sget v0, Lbv0/i;->r:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 44
    .line 45
    sget v0, Lbv0/i;->Z2:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 52
    .line 53
    sget v0, Lbv0/i;->r:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/NewGroupInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->n(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/im/entity/NewGroupInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/CreateChatGroupActivity$d;->b:Lcom/bilibili/bplus/im/group/CreateChatGroupActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/NewGroupInfo;->mGroupId:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->xb(Landroid/content/Context;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
