.class public final Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Lgf3/s;",
        "Qx",
        "Landroid/view/View;",
        "view",
        "Gx",
        "onStart",
        "",
        "Dx",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "",
        "H",
        "Ljava/lang/String;",
        "currentUrl",
        "",
        "I",
        "J",
        "avId",
        "Lkotlin/Function1;",
        "",
        "Lqa/a;",
        "Lsf3/l;",
        "onResult",
        "Lcom/bilibili/ad/adview/web/layout/AdWebLayout;",
        "K",
        "Lcom/bilibili/ad/adview/web/layout/AdWebLayout;",
        "mWebLayout",
        "",
        "L",
        "Z",
        "mHasCalledOnResult",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/ad/adview/comment/component/dialog/f;",
        "M",
        "Landroidx/lifecycle/h0;",
        "mComponentListObserver",
        "Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;",
        "N",
        "mComponentPageObserver",
        "<init>",
        "(Ljava/lang/String;JLsf3/l;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:J

.field private final J:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

.field private L:Z

.field private final M:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/ad/adview/comment/component/dialog/f;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->H:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->I:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->J:Lsf3/l;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/ad/adview/comment/component/dialog/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/component/dialog/a;-><init>(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->M:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ad/adview/comment/component/dialog/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/component/dialog/b;-><init>(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->N:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->Px(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;Lcom/bilibili/ad/adview/comment/component/dialog/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->Ox(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;Lcom/bilibili/ad/adview/comment/component/dialog/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;Lcom/bilibili/ad/adview/comment/component/dialog/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/dialog/f;->a()Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getTextLocation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    new-array v0, v2, [Lqa/a;

    .line 23
    .line 24
    new-instance v2, Lqa/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getGeneralCommentText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    :cond_0
    invoke-direct {v2, v5}, Lqa/a$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    new-instance v1, Lqa/a$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getConversionUrlText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getShortUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    :goto_0
    invoke-direct {v1, v2, v4}, Lqa/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-array v0, v2, [Lqa/a;

    .line 66
    .line 67
    new-instance v2, Lqa/a$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getConversionUrlText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getShortUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    :cond_5
    invoke-direct {v2, v5, v6}, Lqa/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    new-instance v1, Lqa/a$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/SelectedComponent;->getGeneralCommentText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v4, p1

    .line 98
    :goto_1
    invoke-direct {v1, v4}, Lqa/a$a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->J:Lsf3/l;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->L:Z

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final Px(Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->K:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mWebLayout"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Qx()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/ad/adview/comment/component/dialog/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->M:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->N:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->T:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ld6/f;->S:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->K:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mWebLayout"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCurrentUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->Qx()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->I:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/event/h;->h(J)Lcom/bilibili/adcommon/event/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "comment_component_item_list_show"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->K:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mWebLayout"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 19
    .line 20
    const-class v1, Lcom/bilibili/ad/adview/comment/component/dialog/f;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->M:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/bilibili/ad/adview/comment/component/dialog/ComponentPageMessage;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->N:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->L:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->J:Lsf3/l;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/bilibili/adcommon/event/h;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v0, v1, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;->I:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/event/h;->h(J)Lcom/bilibili/adcommon/event/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "comment_component_item_list_close"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/event/g;->c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x50

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget v1, Lcom/bilibili/lib/ui/l0;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
