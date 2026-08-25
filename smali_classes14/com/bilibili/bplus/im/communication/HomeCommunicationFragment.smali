.class public Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;
.super Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$k;,
        Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;
    }
.end annotation


# instance fields
.field private C1:Z

.field private H1:Z

.field protected V:Landroidx/recyclerview/widget/RecyclerView;

.field protected W:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

.field protected X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroidx/appcompat/app/c;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/ViewStub;

.field private b1:Z

.field private c0:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;

.field private g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p0:Lcom/bilibili/bplus/im/communication/j2;

.field private p1:Lcom/bilibili/bplus/im/communication/d2;

.field private r0:Z

.field private r1:Landroidx/recyclerview/widget/ConcatAdapter;

.field private v0:Z

.field private v1:Lyo/b$d;

.field x1:Lcom/bilibili/bplus/im/service/m$c;

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->v0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->b1:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/im/communication/d2;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/im/communication/a1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/a1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bplus/im/communication/g1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/communication/g1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/communication/d2;-><init>(Lsf3/l;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r1:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$a;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->v1:Lyo/b$d;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->x1:Lcom/bilibili/bplus/im/service/m$c;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->y1:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->C1:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->H1:Z

    .line 60
    .line 61
    return-void
.end method

.method private synthetic Az(Lcom/bilibili/bplus/im/setting/SessionFilterType;)Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lst0/c;->c:Z

    .line 8
    .line 9
    const-string v1, "im-home"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Current loading page, block filter switching"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Switching filter tab from "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->m3()Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " to "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->n3(Lcom/bilibili/bplus/im/setting/SessionFilterType;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "tab_name"

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->ly()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const-string v1, "m.my-message.tab.0.click"

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method

.method private synthetic Bz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->h3(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method

.method private synthetic Cz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "conversation_type"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->my()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "reciveid"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "systemMsg_type"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "conversation"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private synthetic Dz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "conversation_type"

    .line 7
    .line 8
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->jy()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "reciveid"

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 22
    .line 23
    .line 24
    const-string v1, "systemMsg_type"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "conversation"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method private synthetic Ez(Landroidx/appcompat/widget/t1;Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget v0, Lbv0/f;->a4:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "im.notify-message.top-entry-list.entry.click"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    const-string p2, "activity://im/chat/setting"

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    const-string p1, "im_more_setting_click"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "msgSetting"

    .line 33
    .line 34
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    sget v0, Lbv0/f;->M1:I

    .line 40
    .line 41
    if-ne p4, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lbv0/f;->M1:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lbv0/e;->I:I

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/a;->d(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 62
    .line 63
    const-string p2, "activity://im/groupNotices"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    const-string p1, "im_more_assistant_click"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "endan"

    .line 85
    .line 86
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    sget v0, Lbv0/f;->s0:I

    .line 92
    .line 93
    if-ne p4, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Lbv0/f;->s0:I

    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lbv0/e;->F:I

    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/bilibili/bplus/im/business/client/manager/a;->c(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->contributeEnter:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string p1, "contribute"

    .line 139
    .line 140
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    sget v0, Lbv0/f;->G6:I

    .line 146
    .line 147
    const-string v4, "bilibili://im/conversation"

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    if-ne p4, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    return v1

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->my()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    cmp-long p1, p3, v5

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 169
    .line 170
    const-string p3, "url_up_helper"

    .line 171
    .line 172
    const-string p4, "https://message.bilibili.com/h5/app/up-helper"

    .line 173
    .line 174
    const-string v0, "im"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p3, p4}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p3, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 193
    .line 194
    invoke-direct {p1, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lcom/bilibili/bplus/im/communication/e1;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/im/communication/e1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p1, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/l;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/l;->b()V

    .line 224
    .line 225
    .line 226
    :cond_6
    const-string p1, "up-helper"

    .line 227
    .line 228
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    sget p2, Lbv0/f;->v:I

    .line 234
    .line 235
    if-ne p4, p2, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyHtml:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2, p1}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const-string p1, "autoreply"

    .line 263
    .line 264
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    sget p2, Lbv0/f;->l:I

    .line 269
    .line 270
    if-ne p4, p2, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->jy()J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    cmp-long p3, p1, v5

    .line 277
    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 281
    .line 282
    invoke-direct {p1, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Lcom/bilibili/bplus/im/communication/f1;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/f1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 303
    .line 304
    .line 305
    const-string p1, "live-helper"

    .line 306
    .line 307
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    sget p2, Lbv0/f;->k:I

    .line 312
    .line 313
    if-ne p4, p2, :cond_b

    .line 314
    .line 315
    const-string p2, "onebuttonread"

    .line 316
    .line 317
    invoke-static {v3, v2, p2}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p2, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;->All:Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;

    .line 321
    .line 322
    invoke-static {p2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->o(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUnreadScope;)Lzc3/q;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    invoke-virtual {p4}, Lcom/bilibili/bplus/im/business/client/c;->z()Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-static {p4}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-virtual {p2, p4}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p2, p4}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance p4, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;

    .line 351
    .line 352
    invoke-direct {p4, p0, p1, p3}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$d;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Landroidx/appcompat/widget/t1;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_b
    sget p1, Lbv0/f;->p0:I

    .line 360
    .line 361
    if-ne p4, p1, :cond_c

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/r1;->b(Landroid/app/Activity;)V

    .line 368
    .line 369
    .line 370
    const-string p1, "contact"

    .line 371
    .line 372
    invoke-static {v3, v2, p1}, Lpt0/d;->p(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_1
    return v1
.end method

.method private static synthetic Fz(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    return p0
.end method

.method private synthetic Gz(Ljava/lang/Boolean;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageVisibilityChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "im-home"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r0:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private static synthetic Hz(Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bplus/im/tracker/Stage;->FirstShow:Lcom/bilibili/bplus/im/tracker/Stage;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bplus/im/tracker/HomeCommuPageTracker;->e(Lcom/bilibili/bplus/im/tracker/Stage;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private synthetic Iz(Lcom/bilibili/bplus/im/setting/k;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/communication/d2;->c1(Lcom/bilibili/bplus/im/setting/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method private synthetic Jz(Lcom/bilibili/bplus/im/setting/j;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/communication/d2;->W0(Lcom/bilibili/bplus/im/setting/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method private synthetic Kz(Lcom/bilibili/bplus/im/setting/SessionFilterType;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/communication/d2;->X0(Lcom/bilibili/bplus/im/setting/SessionFilterType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/SessionFilterType;->getPageType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lst0/c;->e(I)Lst0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->L:Lst0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->s1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->showLoading()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method private synthetic Lz(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpu0/b;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Shop setting changed: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "im-home"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpu0/b;->b()Lpu0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->ky()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 59
    .line 60
    invoke-virtual {v1}, Lpu0/d;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopFatherId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v5, v7

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lpu0/d;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getShopId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v9, v5, v7

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lpu0/b;->a()Lpu0/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lpu0/a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Conversation;->getNotifyStatus()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/im/entity/Conversation;->setNotifyStatus(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method private synthetic Mz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$h;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Nz()Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object v0
.end method

.method private Qz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->y1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->b0:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lbv0/f;->f0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lbv0/f;->e0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/im/communication/d1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/d1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->X:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->W:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/im/communication/j1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/j1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->setOnRetry(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->W:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bplus/im/communication/widget/State;->NotLogin:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->setState(Lcom/bilibili/bplus/im/communication/widget/State;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Uz()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyHtml:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p0:Lcom/bilibili/bplus/im/communication/j2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p0:Lcom/bilibili/bplus/im/communication/j2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/communication/j2;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic Zy(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic az(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/bplus/im/setting/SessionFilterType;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Az(Lcom/bilibili/bplus/im/setting/SessionFilterType;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic bz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Landroidx/appcompat/widget/t1;Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Ez(Landroidx/appcompat/widget/t1;Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic cz(Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Hz(Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Lz(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ez(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Dz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Cz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Bz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/bplus/im/notice/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->zz(Lcom/bilibili/bplus/im/notice/d$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Nz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/bplus/im/setting/SessionFilterType;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Kz(Lcom/bilibili/bplus/im/setting/SessionFilterType;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic kz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/bplus/im/setting/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Iz(Lcom/bilibili/bplus/im/setting/k;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Gz(Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic mz(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Fz(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic nz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lcom/bilibili/bplus/im/setting/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Jz(Lcom/bilibili/bplus/im/setting/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lcom/bilibili/bplus/im/communication/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->uz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic rz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private showLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->X:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->W:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/bplus/im/communication/widget/State;->Loading:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->setState(Lcom/bilibili/bplus/im/communication/widget/State;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic sz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->y1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic tz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method private uz()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->y1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->H1:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->H1:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->C1:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->b0:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 27
    .line 28
    sget v2, Lbv0/f;->f0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 40
    .line 41
    sget v2, Lbv0/f;->e0:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->a0:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lbv0/f;->N3:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$i;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$i;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private vz()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/notice/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/notice/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/im/communication/h1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/h1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/notice/d;->l(Lcom/bilibili/bplus/im/notice/d$b;)Lcom/bilibili/bplus/im/notice/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/notice/d;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/d2;->a1(Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private yz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/bilibili/bplus/im/communication/j0;->k:I

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/communication/d2;->Z0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/d2;->Z0(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "im_status_off"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Rz()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Ny(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic zz(Lcom/bilibili/bplus/im/notice/d$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/d$d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/manager/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->c0:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected Ny(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->X:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->W:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/im/communication/widget/State;->Empty:Lcom/bilibili/bplus/im/communication/widget/State;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;->setState(Lcom/bilibili/bplus/im/communication/widget/State;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->X:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public OnKickOut(Lrt0/l;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Z:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Z:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->yz()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->c0:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$j;

    .line 2
    .line 3
    return-void
.end method

.method public Pz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v0, v1}, Lcom/bilibili/bplus/im/pblink/l;->k(JJ)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$c;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected Rz()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lot0/d;->l()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lot0/d;->l()Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/bplus/im/entity/Conversation;->createUpAssistantConversation(Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/communication/j0;->A0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method Tz()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Llt0/a;->K:I

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method protected dy(Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->dy(Lcom/bilibili/bplus/im/entity/Conversation;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "tab_name"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->ly()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected iy()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r1:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->T0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r1:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->T0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r1:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 16
    .line 17
    return-object v0
.end method

.method protected ly()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->i()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/setting/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/k;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/im/setting/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/m;->b()Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->m3()Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/setting/m;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, ""

    .line 63
    .line 64
    return-object v0
.end method

.method protected ny()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/x;->c()Lcom/bilibili/bplus/im/business/client/manager/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/manager/x;->n()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->yz()V

    .line 12
    .line 13
    .line 14
    const-string p1, "im-home"

    .line 15
    .line 16
    const-string v0, ">>>>>>>>>>>>>>>>>>>>>>HomeCommunicationFragment onActivityCreated<<<<<<<<<<<<<<<<<<<<<<"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x7d1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Pz()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClickAddMore(Lcom/bilibili/bplus/im/communication/b2;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lbv0/f;->U3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x7d1

    .line 47
    .line 48
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Tz()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lbv0/j;->b:I

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/appcompat/widget/t1;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/t1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->b()Landroid/view/MenuInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lbv0/h;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Lbv0/e;->L:I

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcd1/c;->a:Lcd1/c;

    .line 105
    .line 106
    const/16 v5, 0x18

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcd1/c;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v5}, Lcd1/c;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v3, v5, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget v5, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 125
    .line 126
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v5, Lbv0/f;->p0:I

    .line 143
    .line 144
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v3, Landroidx/appcompat/view/menu/l;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 158
    .line 159
    invoke-direct {v3, v1, v4, v0}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/l;->setForceShowIcon(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/bilibili/bplus/im/communication/i1;

    .line 167
    .line 168
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/bilibili/bplus/im/communication/i1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Landroidx/appcompat/widget/t1;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/t1;->c(Landroidx/appcompat/widget/t1$c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/a;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v4, Lbv0/f;->M1:I

    .line 185
    .line 186
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v4, Lbv0/e;->J:I

    .line 191
    .line 192
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v4, Lbv0/f;->M1:I

    .line 201
    .line 202
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v4, Lbv0/e;->I:I

    .line 207
    .line 208
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isAutoReplyAvailable()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v4, "im.notify-message.top-entry-list.entry.show"

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/IMConfiguration;->autoReplyHtml:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v6, Lbv0/f;->v:I

    .line 245
    .line 246
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    const-string v0, "autoreply"

    .line 254
    .line 255
    invoke-static {v5, v4, v0}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-boolean p1, p1, Lcom/bilibili/bplus/im/communication/b2;->a:Z

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget v0, Lbv0/f;->G6:I

    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    const-string p1, "up-helper"

    .line 276
    .line 277
    invoke-static {v5, v4, p1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->qy()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget v0, Lbv0/f;->l:I

    .line 291
    .line 292
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    const-string p1, "live-helper"

    .line 300
    .line 301
    invoke-static {v5, v4, p1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/IMConfiguration;->contributeEnter:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/appcompat/widget/t1;->a()Landroid/view/Menu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget v0, Lbv0/f;->s0:I

    .line 323
    .line 324
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/a;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    sget v0, Lbv0/e;->G:I

    .line 339
    .line 340
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    sget v0, Lbv0/e;->F:I

    .line 345
    .line 346
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    :goto_1
    const-string p1, "contribute"

    .line 350
    .line 351
    invoke-static {v5, v4, p1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    const-string p1, "msgSetting"

    .line 355
    .line 356
    invoke-static {v5, v4, p1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "endan"

    .line 360
    .line 361
    invoke-static {v5, v4, p1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p1, "onebuttonread"

    .line 365
    .line 366
    invoke-static {v5, v4, p1}, Lpt0/d;->s(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/l;->j()V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_2
    return-void
.end method

.method public onClickClear(Lcom/bilibili/bplus/im/communication/w;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lbv0/i;->O:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lbv0/i;->b0:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lbv0/i;->d0:I

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$f;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->E0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lbv0/i;->c0:I

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$e;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$e;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "akeyread"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "akeyread"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "im-home"

    .line 36
    .line 37
    const-string v1, "Closing previous akeyread dialog on page restoring"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lbv0/g;->O:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lbv0/f;->c5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lbv0/f;->M3:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->W:Lcom/bilibili/bplus/im/communication/widget/HomeLoadingView;

    .line 27
    .line 28
    sget p2, Lbv0/f;->Y6:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->X:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lbv0/f;->k2:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Y:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lbv0/f;->g7:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewStub;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->b0:Landroid/view/ViewStub;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->py(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->x1:Lcom/bilibili/bplus/im/service/m$c;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/im/service/m;->n(Lcom/bilibili/bplus/im/service/m$c;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 70
    .line 71
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr p3, v0

    .line 80
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/im/communication/d2;->b1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->v1:Lyo/b$d;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lyo/b;->q(Lyo/b$d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$k;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$k;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lot0/d;->r(Lot0/d$b;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance p2, Lcom/bilibili/bplus/im/communication/j2;

    .line 117
    .line 118
    sget p3, Lbv0/f;->h7:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/view/ViewStub;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lcom/bilibili/bplus/im/communication/j2;-><init>(Landroid/view/ViewStub;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p0:Lcom/bilibili/bplus/im/communication/j2;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Uz()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/client/c;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Pz()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance p3, Lcom/bilibili/bplus/im/communication/k1;

    .line 150
    .line 151
    invoke-direct {p3}, Lcom/bilibili/bplus/im/communication/k1;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->v1:Lyo/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bplus/im/service/m;->h()Lcom/bilibili/bplus/im/service/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->x1:Lcom/bilibili/bplus/im/service/m$c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/service/m;->t(Lcom/bilibili/bplus/im/service/m$c;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->xz()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/d2;->Y0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/j0;->Y1(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->vz()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lot0/d;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "im_unlogged"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Sz()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public onSocketLogin(Lrt0/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->onSocketLogin(Lrt0/p;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->vz()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p1:Lcom/bilibili/bplus/im/communication/d2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/communication/d2;->Z0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/j0;->L1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->v0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "im-home"

    .line 13
    .line 14
    const-string v1, "onStart: isAppForeground && !isFirstStart"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 20
    .line 21
    const-class v1, Lvq1/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvq1/j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "17"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lvq1/j;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->v0:Z

    .line 48
    .line 49
    return-void
.end method

.method public onUpAssistantUpdate(Lrt0/q;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lrt0/q;->a:Lcom/bilibili/bplus/im/entity/LastUpMessage;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/entity/Conversation;->createUpAssistantConversation(Lcom/bilibili/bplus/im/entity/LastUpMessage;)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Jy(Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bplus/im/communication/l1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/l1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/bilibili/bplus/im/communication/CommunicationExtensionsKt;->b(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bplus/im/communication/m1;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/bilibili/bplus/im/communication/m1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->a:Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStore;->l()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bplus/im/communication/n1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/communication/n1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->b(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/bplus/im/communication/o1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/o1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->k3(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->g1:Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/bplus/im/communication/b1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/communication/b1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bplus/im/communication/HomeCommunicationViewModel;->g3(Landroidx/fragment/app/Fragment;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 56
    .line 57
    const-class p2, Lpu0/b;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/bilibili/bplus/im/communication/c1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/communication/c1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public wz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->p0:Lcom/bilibili/bplus/im/communication/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/j2;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
