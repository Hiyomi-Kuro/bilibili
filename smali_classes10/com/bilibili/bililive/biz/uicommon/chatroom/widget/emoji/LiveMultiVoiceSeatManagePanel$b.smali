.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "querySwitchWithMultiVoiceSetting error , e = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v9

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v9

    .line 54
    :goto_2
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_2
    move-object v10, v2

    .line 59
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v4, v0

    .line 71
    move-object v5, v10

    .line 72
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v1, La00/g;->Z0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_5
    invoke-static {p1, v9}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "querySwitchWithMultiVoiceSetting success , data = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v4, "LiveLog"

    .line 47
    .line 48
    const-string v5, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_2
    move-object v9, v2

    .line 58
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v0

    .line 70
    move-object v5, v9

    .line 71
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;->getOnline()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;->getOnline()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;->Fx()Lg00/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lg00/b;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;->Fx()Lg00/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;->getOnline()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v0, p1}, Lg00/b;->f(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel$b;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceSeatManagePanel;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method
