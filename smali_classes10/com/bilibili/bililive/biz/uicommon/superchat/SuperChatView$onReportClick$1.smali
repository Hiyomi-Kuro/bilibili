.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->c0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "tw",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

.field final synthetic c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

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
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "onReportClick Error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;->list:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 12
    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :try_start_0
    const-string v0, "onReport success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    const-string v4, "LiveLog"

    .line 32
    .line 33
    const-string v5, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v5, v1

    .line 54
    move-object v6, v0

    .line 55
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;->H:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog$a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;->list:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason$ReasonDetail;

    .line 93
    .line 94
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/superchat/beans/ReportChatData;

    .line 95
    .line 96
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason$ReasonDetail;->id:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason$ReasonDetail;->reason:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/beans/ReportChatData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 116
    .line 117
    invoke-direct {p1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog$a;->a(Ljava/util/List;Lsf3/l;)Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatReportDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->M()Landroidx/appcompat/app/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "SuperChatMoreDialog"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
