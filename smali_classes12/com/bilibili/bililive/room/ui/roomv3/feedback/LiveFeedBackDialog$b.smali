.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/feedback/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/p$a;",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;",
        "list",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v7, v0

    .line 73
    :goto_2
    const/4 v8, 0x0

    .line 74
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;-><init>(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v4, "463"

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v0

    .line 90
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    const-string v4, "545"

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/UserFeedbackTag;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v3, v0

    .line 106
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :cond_6
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Px(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_6
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Lcom/bilibili/bililive/room/ui/roomv3/feedback/i;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/i;->b1(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    :goto_7
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 144
    .line 145
    sget v1, Lbb0/i;->K2:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/LiveFeedBackDialog;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method
