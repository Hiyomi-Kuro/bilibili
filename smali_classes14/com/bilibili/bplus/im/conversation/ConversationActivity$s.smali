.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Nb()V
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
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lst0/b$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->da(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ea(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ga(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Y9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ja(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ja(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->W1()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v4, v2, v0

    .line 107
    .line 108
    if-gtz v4, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->c2(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ka(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v2, v0, v1, v3}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->pa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JZ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ra(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Lst0/b$d;)V

    .line 146
    .line 147
    .line 148
    :cond_4
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
    const-string v2, "initMessages error "

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Y9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ba(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$s;->a(Lst0/b$d;)V

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
