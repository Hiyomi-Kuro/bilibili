.class public abstract Lcom/bilibili/bplus/im/customer/viewholder/s;
.super Lcom/bilibili/bplus/im/customer/viewholder/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "*>;>",
        "Lcom/bilibili/bplus/im/customer/viewholder/a<",
        "TM;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B%\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010[\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008w\u0010xB-\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010[\u001a\u00020\u0016\u0012\u0006\u0010]\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008w\u0010yJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0012\u0010\"\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0004R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER(\u0010L\u001a\u0004\u0018\u00010\u00112\u0008\u0010G\u001a\u0004\u0018\u00010\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010S\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010[\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR$\u0010e\u001a\u0004\u0018\u00010^8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010m\u001a\u0004\u0018\u00010f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "M",
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lgf3/s;",
        "Z3",
        "Y3",
        "message",
        "I3",
        "(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V",
        "",
        "",
        "payloads",
        "J3",
        "(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V",
        "Landroid/widget/LinearLayout;",
        "T3",
        "Landroid/widget/FrameLayout;",
        "S3",
        "R3",
        "",
        "U3",
        "N3",
        "P3",
        "O3",
        "a4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "Q3",
        "v",
        "onClick",
        "onLongClick",
        "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;",
        "evaluationInfo",
        "M3",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "b",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "mAvatar",
        "c",
        "Landroid/view/View;",
        "mUserInfoLayout",
        "Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;",
        "d",
        "Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;",
        "mMedalView",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mUserName",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "f",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "userTags",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;",
        "g",
        "Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;",
        "mContentLayout",
        "h",
        "mNoUserInfoFill",
        "Landroid/widget/ProgressBar;",
        "i",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "mStatusImage",
        "value",
        "k",
        "Landroid/widget/LinearLayout;",
        "b4",
        "(Landroid/widget/LinearLayout;)V",
        "mInteractionLayout",
        "Lcv0/l;",
        "<set-?>",
        "l",
        "Lcv0/l;",
        "getInteractionBinding",
        "()Lcv0/l;",
        "interactionBinding",
        "m",
        "Landroid/widget/FrameLayout;",
        "mInteractLikeView",
        "n",
        "mInteractDislikeView",
        "o",
        "Z",
        "isSelfMessage",
        "p",
        "canInteraction",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "q",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "W3",
        "()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "setMSubContentLayout",
        "(Lcom/bilibili/magicasakura/widgets/TintFrameLayout;)V",
        "mSubContentLayout",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "r",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "X3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setMSubContentTv",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mSubContentTv",
        "Lyt0/b;",
        "s",
        "Lyt0/b;",
        "V3",
        "()Lyt0/b;",
        "setMInteractListener",
        "(Lyt0/b;)V",
        "mInteractListener",
        "interactListener",
        "<init>",
        "(Landroid/view/ViewGroup;ZLyt0/b;)V",
        "(Landroid/view/ViewGroup;ZZLyt0/b;)V",
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
.field private b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcv0/l;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private final o:Z

.field private p:Z

.field private q:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private r:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private s:Lyt0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLyt0/b;)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lbv0/g;->x1:I

    goto :goto_0

    :cond_0
    sget v0, Lbv0/g;->f1:I

    .line 1
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-boolean p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->Y3()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZLyt0/b;)V
    .locals 1

    sget v0, Lbv0/g;->f1:I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-boolean p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->p:Z

    iput-object p4, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->Y3()V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->Z3()V

    return-void
.end method

.method private final Y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbv0/f;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lbv0/f;->B:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lbv0/f;->J6:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->c:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->a4()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v3, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget v3, Lbv0/f;->P3:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->d:Lcom/bilibili/bplus/im/conversation/widget/FansMedalView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    sget v3, Lbv0/f;->N6:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    sget v3, Lbv0/f;->Q6:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    sget v3, Lbv0/f;->X3:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    sget v4, Lbv0/f;->z0:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->q:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget v4, Lbv0/f;->G1:I

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v0, v3

    .line 142
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    sget v4, Lbv0/f;->j4:I

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->h:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->a4()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    sget v1, Lbv0/f;->z4:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->i:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget v2, Lod/b;->s0:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 206
    .line 207
    sget v1, Lbv0/f;->E5:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Landroid/widget/ImageView;

    .line 219
    .line 220
    :cond_a
    iput-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->j:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    new-instance v1, Lcom/bilibili/bplus/im/customer/viewholder/s$a;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/customer/viewholder/s$a;-><init>(Lcom/bilibili/bplus/im/customer/viewholder/s;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->Q3(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method private final Z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbv0/f;->S2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->b4(Landroid/widget/LinearLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lbv0/f;->Q2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->m:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lbv0/f;->O2:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->k:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->m:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->n:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final b4(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcv0/l;->bind(Landroid/view/View;)Lcv0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->l:Lcv0/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->P3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->O3()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lbv0/e;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lbv0/e;->p:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lbv0/e;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Lbv0/e;->c:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/CustomerWebMessage;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    sget v0, Lbv0/e;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getRoleValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget v0, Lbv0/e;->r:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->g:Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverFrameLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    sget v0, Lbv0/e;->c:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    return-void
.end method

.method public J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/a;->J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_5

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;->UPDATE_SENDER_INFO:Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->P3()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;->UPDATE_SEND_STATUS:Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->O3()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;->UPDATE_EXTRA_INFO:Lcom/bilibili/bplus/im/customer/viewholder/MessageVHPayload;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/s;->N3()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return-void
.end method

.method protected final M3(Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->l:Lcv0/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcv0/l;->a()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->l:Lcv0/l;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcv0/l;->a()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->getShow()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcv0/l;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcv0/l;->b:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/bplus/im/customer/d0;->a:Lcom/bilibili/bplus/im/customer/d0;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcv0/l;->c:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluatedPositive()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bplus/im/customer/d0;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, Lcv0/l;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluatedNegative()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/bplus/im/customer/d0;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public N3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->i:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getStatus()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    :goto_2
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->i:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_3
    return-void
.end method

.method public final P3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    const-string v2, ""

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :goto_3
    if-nez v0, :cond_a

    .line 77
    .line 78
    :goto_4
    move-object v0, v2

    .line 79
    goto :goto_8

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->picUrl:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object v0, v1

    .line 102
    :goto_5
    if-nez v0, :cond_8

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v3, v0

    .line 107
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->name:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object v0, v1

    .line 129
    :goto_7
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    :goto_8
    new-instance v4, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 133
    .line 134
    invoke-direct {v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lod/d;->d0:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSendInfo()Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/CustomerTalkInfo;->tags:Ljava/util/ArrayList;

    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->f:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v6, v2

    .line 235
    check-cast v6, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x7

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    invoke-virtual {v0, v5}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->b(Z)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public abstract Q3(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final R3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final V3()Lyt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W3()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->q:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->b:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/d;->i(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSenderUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    const-string v4, ""

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getSender()Lcom/bilibili/bplus/im/entity/User;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    :goto_2
    invoke-interface {p1, v0, v1, v4}, Lyt0/b;->w(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lyt0/b;->p(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->m:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-interface {p1, v0, v1, p0}, Lyt0/b;->K2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->n:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/s;->s:Lyt0/b;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v0, v1, p0}, Lyt0/b;->K2(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;ZLcom/bilibili/bplus/im/customer/viewholder/a;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
