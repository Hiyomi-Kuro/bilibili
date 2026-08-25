.class public final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010c\u001a\u00020B\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010A\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010 R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0017\u0010V\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010@\u001a\u0004\u0008U\u00107R\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR$\u0010b\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010;\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;",
        "Lcom/bilibili/bplus/followinglist/model/q5;",
        "onlyFans",
        "Lgf3/s;",
        "r4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "l4",
        "Lar0/x;",
        "f",
        "Lar0/x;",
        "getBinding",
        "()Lar0/x;",
        "binding",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "g",
        "Lcom/bilibili/lib/avatar/PendantAvatarView;",
        "avatar",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "h",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "layerAvatar",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "userName",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "j",
        "Lgf3/h;",
        "q4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "vipLabel",
        "k",
        "m4",
        "level",
        "Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;",
        "l",
        "Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;",
        "decorate",
        "Landroid/view/ViewStub;",
        "m",
        "n4",
        "()Landroid/view/ViewStub;",
        "livingStub",
        "Landroid/widget/TextView;",
        "n",
        "p4",
        "()Landroid/widget/TextView;",
        "time",
        "Landroid/view/View;",
        "o",
        "Landroid/view/View;",
        "more",
        "p",
        "space1",
        "q",
        "Landroid/widget/TextView;",
        "moreText",
        "Landroid/view/ViewGroup;",
        "r",
        "Landroid/view/ViewGroup;",
        "moreContainer",
        "s",
        "hotspotText",
        "Landroid/widget/LinearLayout;",
        "t",
        "Landroid/widget/LinearLayout;",
        "topLayout",
        "Landroid/view/View$OnClickListener;",
        "u",
        "Landroid/view/View$OnClickListener;",
        "livingForward",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "v",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "followButton",
        "w",
        "getIpText",
        "ipText",
        "Landroidx/constraintlayout/widget/Placeholder;",
        "x",
        "Landroidx/constraintlayout/widget/Placeholder;",
        "ipHolder",
        "y",
        "timeHolder",
        "z",
        "o4",
        "()Landroid/view/View;",
        "setLivingView",
        "(Landroid/view/View;)V",
        "livingView",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lar0/x;

.field private final g:Lcom/bilibili/lib/avatar/PendantAvatarView;

.field private final h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field private final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View$OnClickListener;

.field private final v:Lcom/bilibili/relation/widget/FollowButton;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroidx/constraintlayout/widget/Placeholder;

.field private final y:Landroidx/constraintlayout/widget/Placeholder;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    sget v0, Lxq0/k;->Y:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->J2:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lar0/x;->bind(Landroid/view/View;)Lar0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 17
    .line 18
    sget p1, Lxq0/j;->n0:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->g:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 27
    .line 28
    sget v0, Lxq0/j;->g0:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 37
    .line 38
    sget v1, Lcom/bilibili/bplus/followingcard/k;->I:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    sget v2, Lcom/bilibili/bplus/followingcard/k;->b1:I

    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->j:Lgf3/h;

    .line 55
    .line 56
    sget v2, Lcom/bilibili/bplus/followingcard/k;->L0:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->k:Lgf3/h;

    .line 63
    .line 64
    sget v2, Lxq0/j;->y2:I

    .line 65
    .line 66
    invoke-static {p0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->l:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 73
    .line 74
    sget v3, Lcom/bilibili/bplus/followingcard/k;->F5:I

    .line 75
    .line 76
    invoke-static {p0, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->m:Lgf3/h;

    .line 81
    .line 82
    sget v3, Lxq0/j;->F6:I

    .line 83
    .line 84
    invoke-static {p0, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->n:Lgf3/h;

    .line 89
    .line 90
    sget v3, Lxq0/j;->I0:I

    .line 91
    .line 92
    invoke-static {p0, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->o:Landroid/view/View;

    .line 97
    .line 98
    sget v4, Lxq0/j;->g6:I

    .line 99
    .line 100
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->p:Landroid/view/View;

    .line 105
    .line 106
    sget v4, Lxq0/j;->K0:I

    .line 107
    .line 108
    invoke-static {p0, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v5, Lxq0/j;->J0:I

    .line 117
    .line 118
    invoke-static {p0, v5}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->r:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget v5, Lxq0/j;->G0:I

    .line 127
    .line 128
    invoke-static {p0, v5}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    sget v6, Lxq0/j;->N6:I

    .line 137
    .line 138
    invoke-static {p0, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->t:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v6, Lcom/bilibili/bplus/followingcard/k;->J0:I

    .line 147
    .line 148
    invoke-static {p0, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/bilibili/relation/widget/FollowButton;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->v:Lcom/bilibili/relation/widget/FollowButton;

    .line 155
    .line 156
    sget v6, Lxq0/j;->D6:I

    .line 157
    .line 158
    invoke-static {p0, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v6, Lxq0/j;->m5:I

    .line 167
    .line 168
    invoke-static {p0, v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroidx/constraintlayout/widget/Placeholder;

    .line 173
    .line 174
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->x:Landroidx/constraintlayout/widget/Placeholder;

    .line 175
    .line 176
    sget v7, Lxq0/j;->n5:I

    .line 177
    .line 178
    invoke-static {p0, v7}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/constraintlayout/widget/Placeholder;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->y:Landroidx/constraintlayout/widget/Placeholder;

    .line 185
    .line 186
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/author/h;

    .line 187
    .line 188
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/h;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/i;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/i;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/j;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/j;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/k;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/k;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->u:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/l;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/l;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->n4()Landroid/view/ViewStub;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/author/m;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/m;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/n;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/n;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$9;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->T3(Lsf3/a;)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x8

    .line 260
    .line 261
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/Placeholder;->setEmptyVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/widget/Placeholder;->setEmptyVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->e4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->d4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->h4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/ViewStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->i4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->t(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final c4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->u(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final d4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, p0

    .line 32
    :goto_0
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 33
    .line 34
    invoke-static {v5}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Lyq0/b;->m(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lis0/b;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object p0, v3

    .line 54
    check-cast p0, Ler0/f;

    .line 55
    .line 56
    invoke-interface {p0}, Ler0/f;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$_init_$lambda$3$$inlined$showMore$followingList_apinkRelease$1;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v6, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$_init_$lambda$3$$inlined$showMore$followingList_apinkRelease$1;-><init>(Lbr0/f;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$showMore$mDialogAdapter$2;

    .line 68
    .line 69
    invoke-direct {v7, p1, p0, v8, v1}, Lis0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v7}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private static final e4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->v(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final f4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->y(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final h4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->E(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic j4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic k4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r4(Lcom/bilibili/bplus/followinglist/model/q5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 10
    .line 11
    iget-object v1, v1, Lar0/x;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 18
    .line 19
    iget-object v1, v1, Lar0/x;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q5;->a()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/z0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 50
    .line 51
    iget-object v2, v1, Lar0/x;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q5;->a()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v15

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0x3fe

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 83
    .line 84
    iget-object v1, v1, Lar0/x;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/q5;->a()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/z0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :cond_2
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 101
    .line 102
    iget-object v1, v1, Lar0/x;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->l4(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l4(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
            "Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lug/g;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lug/g;->j()Lcom/bapis/bilibili/account/service/v1/NameRender;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v4

    .line 41
    :goto_0
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$bind$1;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$bind$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v6, v7}, Lko1/a;->a(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/bapis/bilibili/account/service/v1/NameRender;Lsf3/a;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0xd

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->F(Lug/a;ZLcom/bilibili/magicasakura/widgets/TintTextView;IZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 73
    .line 74
    iget-object v2, v2, Lar0/x;->n:Lcom/bilibili/bplus/followingcard/widget/CardNameLinearLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/CardNameLinearLayout;->getUserNameText()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lug/g;->a()Ld61/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v2, v4

    .line 97
    :goto_2
    const/4 v3, 0x2

    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Ljg/a;->a:Ljg/a;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljg/a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/high16 v10, 0x42100000    # 36.0f

    .line 134
    .line 135
    :goto_3
    invoke-static {v9, v10}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Luf3/a;->d(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/high16 v10, 0x42200000    # 40.0f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {v2, v9}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->setNormalSize(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->g:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-virtual {v2}, Lug/g;->a()Ld61/a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 174
    .line 175
    invoke-static {v9, v2, v4, v3, v4}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->w(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Ld61/a;Ljava/util/Map;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->g:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->g:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 191
    .line 192
    new-instance v9, Lcom/bilibili/lib/avatar/a;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10}, Lug/g;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object v10, v4

    .line 206
    :goto_5
    if-nez v10, :cond_7

    .line 207
    .line 208
    move-object v10, v5

    .line 209
    :cond_7
    invoke-direct {v9, v10}, Lcom/bilibili/lib/avatar/a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10}, Lug/g;->k()Lug/h;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    invoke-virtual {v10}, Lug/h;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-object v10, v4

    .line 230
    :goto_6
    if-nez v10, :cond_9

    .line 231
    .line 232
    move-object v10, v5

    .line 233
    :cond_9
    invoke-static {v9, v10, v7, v3, v4}, Lcom/bilibili/lib/avatar/a;->D(Lcom/bilibili/lib/avatar/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget v10, Lrh/c;->I:I

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/avatar/a;->x(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    invoke-static {v10}, Lug/b;->b(Lug/a;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v8, :cond_a

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lcom/bilibili/lib/avatar/a;->F(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_b

    .line 262
    .line 263
    invoke-static {v10}, Lug/b;->a(Lug/a;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ne v10, v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Lcom/bilibili/lib/avatar/a;->y(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {p2 .. p3}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->x(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v10, v11, v12}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->m(Lug/a;Landroid/content/Context;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object v10, v4

    .line 295
    :goto_7
    if-nez v10, :cond_d

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    :cond_d
    invoke-static {v9, v10, v7, v3, v4}, Lcom/bilibili/lib/avatar/a;->v(Lcom/bilibili/lib/avatar/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    invoke-virtual {v3}, Lug/g;->d()Lcom/bapis/bilibili/app/dynamic/v2/NFTInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    new-instance v17, Lcom/bilibili/lib/avatar/j;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/NFTInfo;->getRegionTypeValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/NFTInfo;->getRegionShowStatusValue()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/NFTInfo;->getRegionIcon()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v15, 0x8

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v10, v17

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/lib/avatar/j;-><init>(IILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move-object v3, v4

    .line 341
    :goto_9
    invoke-virtual {v9, v3}, Lcom/bilibili/lib/avatar/a;->A(Lcom/bilibili/lib/avatar/j;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Lcom/bilibili/lib/avatar/PendantAvatarView;->C(Lcom/bilibili/lib/avatar/a;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->q4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual/range {p2 .. p3}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->x(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->K(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/4 v12, 0x1

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x4

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->y0()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->m4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->m4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v9, Lcp/b;->a:Lcp/b;

    .line 396
    .line 397
    invoke-virtual {v2}, Lug/g;->e()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {v2}, Lug/g;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v9, v10, v2}, Lcp/b;->a(IZ)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v3, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->m4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->l:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->q0()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x0()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    xor-int/2addr v9, v8

    .line 431
    invoke-virtual {v2, v3, v9}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;->w(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->p:Landroid/view/View;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->l:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;->r(Z)V

    .line 447
    .line 448
    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->n4()Landroid/view/ViewStub;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    invoke-virtual {v3}, Lug/g;->f()Lug/c;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    invoke-virtual {v3}, Lug/c;->b()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_c

    .line 474
    :cond_12
    move-object v3, v4

    .line 475
    :goto_c
    if-nez v3, :cond_13

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ne v3, v8, :cond_14

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_e

    .line 486
    :cond_14
    :goto_d
    const/16 v3, 0x8

    .line 487
    .line 488
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m0()Lug/g;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-virtual {v2}, Lug/g;->f()Lug/c;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    invoke-virtual {v2}, Lug/c;->b()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ne v2, v8, :cond_15

    .line 508
    .line 509
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->z:Landroid/view/View;

    .line 510
    .line 511
    if-nez v2, :cond_15

    .line 512
    .line 513
    sget v2, Lcom/bilibili/bplus/followingcard/k;->P0:I

    .line 514
    .line 515
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->u:Landroid/view/View$OnClickListener;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->z:Landroid/view/View;

    .line 528
    .line 529
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->p4()Landroid/widget/TextView;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w0()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t0()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    xor-int/2addr v2, v8

    .line 549
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->w:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->w:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->v0()Lcom/bilibili/bplus/followinglist/model/q5;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v9, -0x1

    .line 572
    if-eqz v3, :cond_17

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/q5;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ne v3, v8, :cond_17

    .line 579
    .line 580
    if-eqz v2, :cond_16

    .line 581
    .line 582
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->y:Landroidx/constraintlayout/widget/Placeholder;

    .line 583
    .line 584
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->x:Landroidx/constraintlayout/widget/Placeholder;

    .line 588
    .line 589
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 590
    .line 591
    iget-object v3, v3, Lar0/x;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_16
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->y:Landroidx/constraintlayout/widget/Placeholder;

    .line 602
    .line 603
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 604
    .line 605
    iget-object v3, v3, Lar0/x;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->x:Landroidx/constraintlayout/widget/Placeholder;

    .line 615
    .line 616
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 617
    .line 618
    .line 619
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->v0()Lcom/bilibili/bplus/followinglist/model/q5;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->r4(Lcom/bilibili/bplus/followinglist/model/q5;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_17
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->y:Landroidx/constraintlayout/widget/Placeholder;

    .line 628
    .line 629
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->x:Landroidx/constraintlayout/widget/Placeholder;

    .line 633
    .line 634
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/Placeholder;->setContentId(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 638
    .line 639
    iget-object v2, v2, Lar0/x;->o:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n0()Lcom/bilibili/bplus/followinglist/model/g;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/g;->b()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_11

    .line 655
    :cond_18
    move-object v2, v4

    .line 656
    :goto_11
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;->AUTHOR_BADGE_STYLE_GRAY_OUTLINE:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    .line 657
    .line 658
    if-ne v2, v3, :cond_19

    .line 659
    .line 660
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 661
    .line 662
    iget-object v2, v2, Lar0/x;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n0()Lcom/bilibili/bplus/followinglist/model/g;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/g;->a()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/z0;->b()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 680
    .line 681
    iget-object v9, v2, Lar0/x;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 682
    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n0()Lcom/bilibili/bplus/followinglist/model/g;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/g;->a()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/z0;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x3fe

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    invoke-static/range {v9 .. v21}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 716
    .line 717
    iget-object v2, v2, Lar0/x;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 718
    .line 719
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_19
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->f:Lar0/x;

    .line 724
    .line 725
    iget-object v2, v2, Lar0/x;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 726
    .line 727
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p0()Lcom/bilibili/bplus/followinglist/model/w1;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/w1;->a()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_1a

    .line 741
    .line 742
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    xor-int/2addr v2, v8

    .line 747
    goto :goto_13

    .line 748
    :cond_1a
    const/4 v2, 0x0

    .line 749
    :goto_13
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->q:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p0()Lcom/bilibili/bplus/followinglist/model/w1;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-eqz v6, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/w1;->a()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    goto :goto_14

    .line 762
    :cond_1b
    move-object v6, v4

    .line 763
    :goto_14
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->q:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_1c

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-lez v3, :cond_1c

    .line 786
    .line 787
    if-nez v2, :cond_1c

    .line 788
    .line 789
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->q()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_1c

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    goto :goto_15

    .line 797
    :cond_1c
    const/4 v3, 0x0

    .line 798
    :goto_15
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->o:Landroid/view/View;

    .line 799
    .line 800
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->l:Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;

    .line 808
    .line 809
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-virtual {v6, v9}, Lcom/bilibili/bplus/followingcard/widget/RecommendDecorateView;->s(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s0()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->z0()Lcom/bilibili/bplus/followinglist/model/w5;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    if-eqz v10, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/w5;->b()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_16

    .line 833
    :cond_1d
    move-object v10, v4

    .line 834
    :goto_16
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 838
    .line 839
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->r:Landroid/view/ViewGroup;

    .line 847
    .line 848
    if-nez v2, :cond_1f

    .line 849
    .line 850
    if-nez v3, :cond_1f

    .line 851
    .line 852
    if-eqz v6, :cond_1e

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_1e
    const/4 v2, 0x0

    .line 856
    goto :goto_18

    .line 857
    :cond_1f
    :goto_17
    const/4 v2, 0x1

    .line 858
    :goto_18
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->t:Landroid/widget/LinearLayout;

    .line 866
    .line 867
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->D0()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v2, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->v:Lcom/bilibili/relation/widget/FollowButton;

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x0()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-static {v2, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 881
    .line 882
    .line 883
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    move-object/from16 v3, p4

    .line 888
    .line 889
    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :cond_20
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_21

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    instance-of v6, v3, Lcom/bilibili/relation/a;

    .line 904
    .line 905
    if-eqz v6, :cond_20

    .line 906
    .line 907
    move-object v4, v3

    .line 908
    :cond_21
    instance-of v2, v4, Lcom/bilibili/relation/a;

    .line 909
    .line 910
    if-eqz v2, :cond_22

    .line 911
    .line 912
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->v:Lcom/bilibili/relation/widget/FollowButton;

    .line 913
    .line 914
    check-cast v4, Lcom/bilibili/relation/a;

    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/bilibili/relation/a;->b()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->C0()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1a

    .line 928
    .line 929
    :cond_22
    new-instance v14, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$a;

    .line 930
    .line 931
    move-object/from16 v2, p3

    .line 932
    .line 933
    invoke-direct {v14, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Le62/a$a;

    .line 937
    .line 938
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u0()J

    .line 939
    .line 940
    .line 941
    move-result-wide v10

    .line 942
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->B0()Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    const/16 v13, 0x60

    .line 947
    .line 948
    move-object v9, v3

    .line 949
    invoke-direct/range {v9 .. v14}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-eqz v4, :cond_23

    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const-string v9, "author-follow"

    .line 971
    .line 972
    invoke-virtual {v4, v6, v9}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-nez v4, :cond_24

    .line 977
    .line 978
    :cond_23
    const-string v4, "dt.dt.0.other"

    .line 979
    .line 980
    :cond_24
    invoke-virtual {v3, v4}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->C0()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v3, v4}, Le62/a$a;->l(Z)Le62/a$a;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object/from16 v4, p2

    .line 993
    .line 994
    invoke-virtual {v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/author/DelegateAuthor;->p(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v3, v1}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-array v3, v8, [Lkotlin/Pair;

    .line 1003
    .line 1004
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4}, Lz52/c;->b()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-nez v4, :cond_25

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_25
    move-object v5, v4

    .line 1016
    :goto_19
    const-string v4, "action_id"

    .line 1017
    .line 1018
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    aput-object v4, v3, v7

    .line 1023
    .line 1024
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v1, v3}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_26

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_26

    .line 1047
    .line 1048
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_26

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 1055
    .line 1056
    .line 1057
    :cond_26
    invoke-virtual {v1}, Le62/a$a;->a()Le62/a;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->v:Lcom/bilibili/relation/widget/FollowButton;

    .line 1062
    .line 1063
    invoke-virtual {v2, v1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1a
    return-void
.end method

.method public final o4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorHolder;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
