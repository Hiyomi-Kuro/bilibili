.class public final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$e;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/BiligameNewMessageStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$e",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameNewMessageStatus;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$e;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$e;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameNewMessageStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$e;->b:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->hasReplyNewMsg:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v3, v3, v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->qa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ja(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->hasAttitudeNewMsg:Z

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v4, v3, v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->qa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;IZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ha(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->hasSystemNotice:Z

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v5, v3, v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->qa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;IZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ka(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->myGameMessageCount:I

    .line 57
    .line 58
    if-gtz v1, :cond_6

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->hasReplyNewMsg:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lgs/h;->g:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->hasAttitudeNewMsg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lgs/h;->g:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameNewMessageStatus;->hasSystemNotice:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->P9(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)Lgs/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lgs/h;->g:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ba(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->qa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;IZI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->pa(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;->ba(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    return-void
.end method
