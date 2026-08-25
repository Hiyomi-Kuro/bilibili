.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sc(Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lst0/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lst0/b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ta(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ga(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lst0/b$d;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lod/e;->N:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->P1(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ha(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, Lst0/b$d;->a:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean p1, p1, Lst0/b$d;->d:Z

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$x;->a(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onLoadPrePage error "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ta(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->aa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ba(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->b:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ca(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lst0/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$t;->a(Lst0/b$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
