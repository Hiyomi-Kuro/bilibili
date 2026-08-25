.class public Lcom/bilibili/bplus/im/conversation/widget/IMInputView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;
.implements Lou0/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior<",
            "Ltv/danmaku/bili/widget/PinnedBottomPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/bilibili/bplus/im/conversation/t3;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:J

.field private M:J

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private P:Lmn0/a$a;

.field private Q:Lcom/bilibili/app/comm/emoticon/ui/s$c;

.field private R:Lon0/g;

.field private S:Landroid/text/TextWatcher;

.field private T:Z

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

.field private c:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private f:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private g:Lou0/d;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

.field private l:Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;

.field private m:Ljava/lang/Runnable;

.field n:Z

.field private o:Landroidx/fragment/app/Fragment;

.field private p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

.field private q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

.field private r:Landroidx/fragment/app/Fragment;

.field private s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->J:Z

    sget p1, Lod/d;->i:I

    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->K:I

    .line 2
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$f;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$f;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->P:Lmn0/a$a;

    .line 3
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Q:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 4
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R:Lon0/g;

    .line 5
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->S:Landroid/text/TextWatcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T:Z

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->J:Z

    sget p1, Lod/d;->i:I

    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->K:I

    .line 8
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$f;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$f;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->P:Lmn0/a$a;

    .line 9
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Q:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 10
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$j;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R:Lon0/g;

    .line 11
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$k;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->S:Landroid/text/TextWatcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T:Z

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->F()V

    return-void
.end method

.method private C(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button is set enabled inner "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " sendButtonEnabledBiz "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "im-Conversation-IMInputView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lbv0/g;->r1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lbv0/f;->i5:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    sget v0, Lbv0/f;->j5:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lbv0/f;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lbv0/f;->l5:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C(Z)V

    .line 67
    .line 68
    .line 69
    sget v0, Lbv0/f;->V0:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lbv0/f;->b6:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->S:Landroid/text/TextWatcher;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lbv0/f;->k5:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->G:Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->G()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/bilibili/bplus/baseplus/j;->v:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v2, 0x42b00000    # 88.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lou0/d;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lou0/d;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->g:Lou0/d;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lou0/d;->b1(Lou0/d$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->g:Lou0/d;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private H(Lon0/d;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lon0/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lon0/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".gif"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p1, Lon0/d;->d:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lon0/d;->e:I

    .line 29
    .line 30
    const/16 v1, 0x400

    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lon0/d;->f:I

    .line 35
    .line 36
    if-le p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private I(Lon0/d;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lon0/d;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1400000

    .line 4
    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->getState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setState(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic K(Ljava/lang/Integer;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->y:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private synthetic L(Ljava/lang/Float;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->y:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->y:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/l;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lpt0/b;->a:Lpt0/b;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->M:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lpt0/b;->c(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "page"

    .line 24
    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "community.public-community.reply-text-field.emoji1.click"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/k;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b0()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->o:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/m;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lbv0/e;->q0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l:Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/image/picker/model/LocalImage;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->X(Ljava/util/List;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R:Lon0/g;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->o:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    instance-of v1, v0, Lon0/g;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Lon0/g;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Y(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R:Lon0/g;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->o:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    instance-of v1, v0, Lon0/g;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast v0, Lon0/g;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lon0/g;->Oi(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l:Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->g()Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;->b(Lcom/bilibili/bplus/im/business/message/TextMessage;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbv0/d;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->F:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->I:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lbv0/d;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/bplus/baseplus/d;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v3, v3, Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->x:Landroid/view/View;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->w:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v2, v5

    .line 101
    add-int/2addr v2, v3

    .line 102
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v5, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->H:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v5, v6

    .line 115
    sub-int/2addr v5, v0

    .line 116
    sub-int/2addr v5, v1

    .line 117
    sub-int/2addr v5, v2

    .line 118
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private S(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/baseplus/d;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->x:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/d;->I6()Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->w:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->H:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    sub-int/2addr v3, p1

    .line 85
    sub-int/2addr v3, v0

    .line 86
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$e;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private X(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon0/d;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/i;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/p;->t0(Ljava/lang/Iterable;Lsf3/l;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lbv0/i;->b3:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->d0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/j;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/j;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/collections/p;->t0(Ljava/lang/Iterable;Lsf3/l;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lbv0/i;->c3:I

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->d0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l:Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->n:Z

    .line 86
    .line 87
    invoke-interface {v1, p1, p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;->a(Ljava/util/List;ZZ)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lbv0/i;->d3:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->d0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method private Y(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l:Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {v1, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;->c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lpt0/b;->a:Lpt0/b;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->M:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lpt0/b;->p(J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lbv0/i;->e3:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->d0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbv0/f;->o0:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getAddFragment()Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->i:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lbv0/d;->k:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->S(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 64
    .line 65
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lbv0/f;->H:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getEmojiFragment()Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 62
    .line 63
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lon0/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->H(Lon0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getMediaFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lbv0/f;->H:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getMediaFragment()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 61
    .line 62
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 68
    .line 69
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lcom/bilibili/bplus/baseplus/n;->S:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Ljava/lang/Float;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->L(Ljava/lang/Float;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lon0/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->I(Lon0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->K(Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActivity()Lcom/bilibili/lib/ui/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/lib/ui/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 12
    .line 13
    return-object v0
.end method

.method private getAddFragment()Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->L:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->M:J

    .line 4
    .line 5
    iget v4, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->N:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Sx(JJI)Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Ox(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 19
    .line 20
    return-object v0
.end method

.method private getEmojiFragment()Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Gx()Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Q:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Hx(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Jx(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->P:Lmn0/a$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;->Ix(Lmn0/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->p:Lcom/bilibili/bplus/im/conversation/IMEmojiFragment;

    .line 29
    .line 30
    return-object v0
.end method

.method private getMediaFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/baseplus/g;

    .line 4
    .line 5
    const-string v2, "media_picker"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bplus/baseplus/g;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "video_preview"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "forbid_video_record"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "limit_video_length"

    .line 30
    .line 31
    const/16 v3, 0xb4

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R:Lon0/g;

    .line 43
    .line 44
    const/16 v4, 0x320

    .line 45
    .line 46
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/bilibili/bplus/baseplus/g;->a(Lon0/g;ZILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->o:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->k:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->o:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setImageSpan(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$i;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lcom/bilibili/app/comm/emoticon/model/Emote;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic t(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setImageSpan(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->i:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->i:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->Q()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->K:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public Q5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Rx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Tx(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->g:Lou0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lou0/d;->a1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->W(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V5()V
    .locals 3

    .line 1
    new-instance v0, Lwn0/a$b;

    .line 2
    .line 3
    const-string v1, "dt_emoji_set"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x323

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/sticker/StickerManageActivity;->k9(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->D()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lon0/a;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lon0/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lon0/a;->d()Lon0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->X(Ljava/util/List;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Z(JJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->L:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->M:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public e0(Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getHideEmoteButton()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getHidePicButton()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lbv0/d;->g:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getInputMaxHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getInputMaxHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getInputHint()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;->getInputHint()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getInputHint()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_4
    float-to-double v3, v3

    .line 83
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    add-double/2addr v3, v5

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setInputMaxHeight(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setInputHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->G:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getInputHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputTextView()Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Lou0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lwn0/a$b;

    .line 2
    .line 3
    const-string v1, "dt_emoji_click"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mine"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwn0/a$b;->q(Ljava/lang/String;)Lwn0/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwn0/a$b;->p()Lwn0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwn0/b;->b(Lwn0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lon0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lou0/a;->a()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lon0/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lon0/a;->d()Lon0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->X(Ljava/util/List;Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lbv0/f;->i5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->O()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lbv0/f;->V0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->N()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lbv0/f;->l5:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lbv0/f;->c:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->M()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->O:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->r:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->R()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r3(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Rx()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->q:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Tx(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setDraft(Lcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/conversation/t3;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->setDraftInfo(Lcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setEmojer(Lcom/bilibili/bplus/im/conversation/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    return-void
.end method

.method public setImInputViewController(Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->l:Lcom/bilibili/bplus/im/conversation/widget/IMInputView$l;

    .line 2
    .line 3
    return-void
.end method

.method public setInputHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setInputHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputMaxHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->E:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/bplus/im/conversation/t3;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$b;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIsCustomer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbv0/i;->z:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setInputHint(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setListenSoftKeyLinearLayout(Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->k:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;->setSoftKeyListener(Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->k:Lcom/bilibili/bplus/im/conversation/widget/ListenSoftKeyLinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$d;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnTouchHappening(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->O:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSendButtonEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "button is set enabled outer "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "im-Conversation-IMInputView"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->T:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->C(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w2(Lou0/a;)V
    .locals 1

    .line 1
    new-instance p1, Lwn0/a$b;

    .line 2
    .line 3
    const-string v0, "dt_emoji_longclick"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chat"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwn0/a$b;->p()Lwn0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwn0/b;->b(Lwn0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->w:Landroid/view/View;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->x:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->y:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->z:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    sget p2, Lbv0/f;->K:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->F:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lbv0/f;->y4:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 30
    .line 31
    sget p2, Lbv0/f;->H:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget p2, Lbv0/f;->I:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 52
    .line 53
    sget p3, Lbv0/f;->L:I

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p4, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p5, Lbv0/f;->J:I

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget-object p6, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4, p5, p6}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget p2, Lbv0/f;->o0:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->i:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->from(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setContainerChild(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->F:Landroid/view/View;

    .line 96
    .line 97
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/n;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/widget/n;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/o;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/widget/o;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->setStateCallBack(Lsf3/l;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 116
    .line 117
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/p;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/widget/p;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomPanelView;->setScrollCallBack(Lsf3/l;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/high16 p3, 0x43980000    # 304.0f

    .line 132
    .line 133
    invoke-static {p2, p3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setPeekHeight(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->B:Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomPanelBehavior;->setHideable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t:Ltv/danmaku/bili/widget/PinnedBottomPanelView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sub-int/2addr p2, p3

    .line 171
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->getActivity()Lcom/bilibili/lib/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const/high16 p4, 0x420c0000    # 35.0f

    .line 176
    .line 177
    invoke-static {p3, p4}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    sub-int/2addr p2, p3

    .line 182
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->h:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$c;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$c;-><init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->b:Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x323

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->g:Lou0/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lou0/d;->a1()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x320

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const-string p1, "key_images"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
