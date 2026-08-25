.class public final Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/dialogdispatcher/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;",
        "Lcom/bilibili/biligame/dialogdispatcher/c;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;",
        "b",
        "",
        "priority",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "Lcom/bilibili/biligame/api/UserInfo;",
        "Lcom/bilibili/biligame/api/UserInfo;",
        "mUserInfo",
        "<init>",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private b:Lcom/bilibili/biligame/api/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;-><init>(Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-class p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 82
    .line 83
    invoke-static {p2}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 90
    .line 91
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getOfficialAccountDialogue(Ljava/lang/String;)Lrx1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p0, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider$performCreate$1;->label:I

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object p1, p0

    .line 115
    move-object v0, p1

    .line 116
    :goto_1
    check-cast p2, Lcom/bilibili/biligame/api/UserInfo;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget p2, p1, Lcom/bilibili/biligame/api/UserInfo;->type:I

    .line 125
    .line 126
    if-ne p2, v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget p1, p1, Lcom/bilibili/biligame/api/UserInfo;->type:I

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    if-ne p1, p2, :cond_6

    .line 135
    .line 136
    :goto_2
    const/4 v2, 0x1

    .line 137
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/bilibili/biligame/dialogdispatcher/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->b:Lcom/bilibili/biligame/api/UserInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 12
    .line 13
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/dialog/OfficialAccountDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/dialogdispatcher/b;->a(Lcom/bilibili/biligame/dialogdispatcher/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "account_notify"

    .line 2
    .line 3
    return-object v0
.end method

.method public priority()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
