.class public final Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0007*\u0001C\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\nH\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\nH\u0002J\u000c\u0010\r\u001a\u00020\u0004*\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000c\u0010\u0011\u001a\u00020\u0004*\u00020\nH\u0002J\u000c\u0010\u0012\u001a\u00020\u0004*\u00020\nH\u0002Jp\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132$\u0010\u0019\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00130\u00160\u00152\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001a2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u001aR\u0017\u0010\"\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010=\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
        "data",
        "Lgf3/s;",
        "S3",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "opusElement",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "T3",
        "Lil/j;",
        "W3",
        "a4",
        "X3",
        "Lcom/bapis/bilibili/app/search/v2/Action;",
        "action",
        "Y3",
        "Z3",
        "d4",
        "",
        "position",
        "Lkotlin/Function1;",
        "Lkotlin/Triple;",
        "",
        "",
        "progressFirstFrame",
        "Lkotlin/Function2;",
        "progressStep",
        "progressComplete",
        "P3",
        "a",
        "Lil/j;",
        "U3",
        "()Lil/j;",
        "binding",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "c",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "searchChatGptHolder",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "d",
        "Landroidx/lifecycle/h0;",
        "observe",
        "Landroidx/lifecycle/g0;",
        "e",
        "Landroidx/lifecycle/g0;",
        "lastProgressiveItemLiveData",
        "f",
        "Z",
        "chatDislikeClicked",
        "g",
        "chatLikeClicked",
        "h",
        "I",
        "EXTRA_CLICK_AREA",
        "i",
        "Lgf3/h;",
        "V3",
        "()Z",
        "ffSearchChatLikeNumEnable",
        "com/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a",
        "j",
        "Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;",
        "likeAnimatorListener",
        "<init>",
        "(Lil/j;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lil/j;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

.field private d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:I

.field private final i:Lgf3/h;

.field private final j:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;


# direct methods
.method public constructor <init>(Lil/j;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->h:I

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$ffSearchChatLikeNumEnable$2;->INSTANCE:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$ffSearchChatLikeNumEnable$2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->i:Lgf3/h;

    .line 28
    .line 29
    iget-object v1, p1, Lil/j;->i:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    .line 51
    .line 52
    sget-object v7, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 53
    .line 54
    sget-object v9, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->d()Lcom/bilibili/app/comm/list/widget/opus/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 61
    .line 62
    invoke-direct {v10, v0, v9, v7}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x48

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v7, p2

    .line 69
    move-object v9, v10

    .line 70
    move v10, v0

    .line 71
    invoke-static/range {v1 .. v11}, Lcom/bilibili/app/comm/list/widget/opus/i;->a(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lil/j;->i:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bilibili/app/comm/list/widget/opus/i;->b(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/bilibili/search2/utils/SearchUtils;->z(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/bilibili/search2/utils/SearchUtils;->z(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->j:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;ILcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/app/comm/list/widget/opus/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Q3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;ILcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/app/comm/list/widget/opus/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->R3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->b4(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c4(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lcom/bilibili/app/comm/list/widget/opus/x;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->T3(Lcom/bilibili/app/comm/list/widget/opus/x;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a4(Lil/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;ILcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/app/comm/list/widget/opus/v;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "progressiveItem change,bindingAdapterPosition:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",position:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " ,data:"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 52
    .line 53
    iget-object v0, p1, Lil/j;->i:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v3, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$3$1;

    .line 57
    .line 58
    invoke-direct {v3, p0, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$3$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p3

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/i;->c(Lcom/bilibili/app/comm/list/widget/opus/j;Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 68
    .line 69
    invoke-virtual {p0}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->d:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->e:Landroidx/lifecycle/g0;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method private static final R3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->setMaxHeight(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "ChatBubbleViewHolder ,height:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final S3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getParagraphs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "\n"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getText()Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->getNodesList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    :goto_2
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/TextNode;->getRawText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object p1, v1

    .line 110
    :goto_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string v3, "label"

    .line 113
    .line 114
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v2, Lhl/h;->U:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 135
    .line 136
    const-string v0, "copy"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_5
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->n(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    return-void
.end method

.method private final T3(Lcom/bilibili/app/comm/list/widget/opus/x;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/opus/x$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->S3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/x$c;->b()Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->SEARCH:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "from"

    .line 51
    .line 52
    const-string v2, "search_result_gpt"

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lcom/bilibili/adcommon/utils/ext/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    :cond_1
    :goto_0
    move-object v4, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->VIDEO:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/opus/r;->i()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;->URL:Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    .line 77
    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    :cond_3
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "from_spmid"

    .line 85
    .line 86
    const-string v2, "search.search-result.chat.0"

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Lcom/bilibili/adcommon/utils/ext/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget-object v2, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object p1
.end method

.method private final V3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final W3(Lil/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lil/j;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final X3(Lil/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->V3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lil/j;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->w5()Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->getLikeNumber()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-boolean v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lil/j;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v4

    .line 42
    invoke-static {v0, v1, v3}, Lcom/bilibili/search2/utils/e;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lil/j;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lcom/bilibili/search2/utils/e;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final Y3(Lcom/bapis/bilibili/app/search/v2/Action;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$reportClick$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$reportClick$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lcom/bapis/bilibili/app/search/v2/Action;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Z3(Lil/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    sget v0, Lhl/e;->r:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    sget v0, Lhl/e;->v:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final a4(Lil/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lil/j;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->w5()Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->getLikeState()Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/main/LikeState;->LIKE:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/main/LikeState;->DISLIKE:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->d4(Lil/j;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Z3(Lil/j;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->X3(Lil/j;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/e;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/e;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/f;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/f;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final b4(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Z3(Lil/j;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 20
    .line 21
    iget-object p2, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    sget v0, Lhl/e;->w:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 29
    .line 30
    const-string v0, "cancel-like"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Lhl/h;->Z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p2, Lhl/h;->S:I

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->X3(Lil/j;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 71
    .line 72
    const-string p2, "dislike"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/Action;->ACTION_DISLIKE:Lcom/bapis/bilibili/app/search/v2/Action;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Y3(Lcom/bapis/bilibili/app/search/v2/Action;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 84
    .line 85
    const-string p2, "cancel-dislike"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/Action;->ACTION_CANCEL_DISLIKE:Lcom/bapis/bilibili/app/search/v2/Action;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Y3(Lcom/bapis/bilibili/app/search/v2/Action;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private static final c4(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->d4(Lil/j;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 20
    .line 21
    iget-object p2, p1, Lil/j;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    sget v0, Lhl/e;->v:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 29
    .line 30
    const-string v0, "cancel-dislike"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Lhl/h;->Z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p2, Lhl/h;->T:I

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->X3(Lil/j;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    const-string v0, "chat_gpt_like_lottie_night.json"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p2, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    const-string v0, "chat_gpt_like_lottie.json"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p2, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->j:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$a;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lil/j;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 115
    .line 116
    const-string p2, "like"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/Action;->ACTION_LIKE:Lcom/bapis/bilibili/app/search/v2/Action;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Y3(Lcom/bapis/bilibili/app/search/v2/Action;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->c:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 128
    .line 129
    const-string p2, "cancel-like"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/Action;->ACTION_CANCEL_LIKE:Lcom/bapis/bilibili/app/search/v2/Action;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->Y3(Lcom/bapis/bilibili/app/search/v2/Action;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method private final d4(Lil/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    sget v1, Lhl/e;->s:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lil/j;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    sget v0, Lhl/e;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final P3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;ILsf3/l;Lsf3/p;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v5, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;

    .line 8
    .line 9
    invoke-direct {v5, p5, p0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;-><init>(Lsf3/p;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->bind(Landroidx/fragment/app/Fragment;ILsf3/l;Lsf3/p;Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a4(Lil/j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->W3(Lil/j;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->d:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->e:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p3, Lcom/bilibili/search2/result/holder/chatgpt/c;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2, p1}, Lcom/bilibili/search2/result/holder/chatgpt/c;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;ILcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->d:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getProgressiveItemLiveData()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object p5, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->b:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p4, p5, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getProgressiveItemLiveData()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->e:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getNodeSize()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getParagraphs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getNodeSize()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    invoke-virtual {p4}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getText()Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/bapis/bilibili/app/dynamic/v2/TextParagraph;->getNodesCount()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 p4, 0x0

    .line 114
    :goto_2
    add-int/2addr p5, p4

    .line 115
    invoke-virtual {p1, p5}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->setNodeSize(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p3, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 120
    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p5, "bind data:"

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getNodeSize()I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p5, " ,bindingAdapterPosition:"

    .line 139
    .line 140
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p5, ",position:"

    .line 151
    .line 152
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " ,data:"

    .line 159
    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p3, p2, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getMaxHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getParagraphs()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 192
    .line 193
    iget-object v0, p2, Lil/j;->i:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    new-instance v3, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;

    .line 197
    .line 198
    invoke-direct {v3, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/i;->c(Lcom/bilibili/app/comm/list/widget/opus/j;Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 207
    .line 208
    invoke-virtual {p2}, Lil/j;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Lcom/bilibili/search2/result/holder/chatgpt/d;

    .line 213
    .line 214
    invoke-direct {p3, p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/d;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getChatDislikeClicked()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->f:Z

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getChatLikeClicked()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->g:Z

    .line 231
    .line 232
    return-void
.end method

.method public final U3()Lil/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->a:Lil/j;

    .line 2
    .line 3
    return-object v0
.end method
