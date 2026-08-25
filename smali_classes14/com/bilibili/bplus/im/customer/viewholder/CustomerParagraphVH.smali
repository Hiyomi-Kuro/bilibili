.class public final Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;",
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/message/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "message",
        "Lgf3/s;",
        "d4",
        "Lcv0/e;",
        "t",
        "Lcv0/e;",
        "binding",
        "",
        "isSelfMessage",
        "Lyt0/b;",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ZLyt0/b;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private t:Lcv0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLyt0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZZLyt0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;Lcom/bilibili/bplus/im/business/message/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;->e4(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;Lcom/bilibili/bplus/im/business/message/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e4(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;Lcom/bilibili/bplus/im/business/message/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->V3()Lyt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lyt0/b;->M3(Lcom/bilibili/bplus/im/business/message/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;->d4(Lcom/bilibili/bplus/im/business/message/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcv0/e;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcv0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;->t:Lcv0/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcv0/e;->b:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;->getOpusView()Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v10, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->c()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 50
    .line 51
    invoke-direct {v10, v1, v3, v4}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0x68

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v3, v5

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v2 .. v12}, Lcom/bilibili/app/comm/list/widget/opus/i;->a(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x106000d

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lcv0/e;->b:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;->getOpusView()Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcv0/e;->a()Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverRelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public d4(Lcom/bilibili/bplus/im/business/message/a;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;->t:Lcv0/e;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->c()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v1, Lcv0/e;->b:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;->getOpusView()Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH$bindMessage$1;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH$bindMessage$1;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/i;->c(Lcom/bilibili/app/comm/list/widget/opus/j;Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcv0/e;->b:Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphContainer;->getExpend()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/bplus/im/customer/viewholder/j;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/j;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/CustomerParagraphVH;Lcom/bilibili/bplus/im/business/message/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->e()Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->M3(Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
