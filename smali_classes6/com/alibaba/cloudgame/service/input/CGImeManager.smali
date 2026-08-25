.class public Lcom/alibaba/cloudgame/service/input/CGImeManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final INSTANCE:Lcom/alibaba/cloudgame/service/input/CGImeManager;

.field private static final MSG_SHOW_INPUT:I = 0x1

.field private static final MSG_SHOW_SHOW_SOFT_INPUT:I = 0x2

.field public static TAG:Ljava/lang/String; = "CGImeManager"


# instance fields
.field private mBizId:Ljava/lang/String;

.field private mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

.field private mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

.field private mCGImeListener:Lcom/alibaba/cloudgame/service/input/CGImeListener;

.field private mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

.field private mContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field mHideRunnable:Ljava/lang/Runnable;

.field private mInputFilter:Landroid/text/InputFilter;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mKeyboardHeight:I

.field private mKeyboardHeightProvider:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

.field private mLastFilterSource:Ljava/lang/CharSequence;

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mShowingInput:Z

.field private mTextWatcherTheEditTextIsInVisible:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->INSTANCE:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mShowingInput:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager$1;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/alibaba/cloudgame/service/input/CGImeManager$1;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager$2;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mTextWatcherTheEditTextIsInVisible:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager$3;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 31
    .line 32
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager$4;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager$5;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHideRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/cloudgame/service/input/CGImeManager$6;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager$6;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputFilter:Landroid/text/InputFilter;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->showInputInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->showSoftInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1002(Lcom/alibaba/cloudgame/service/input/CGImeManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeight:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGImeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGImeListener:Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/CGEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/cloudgame/service/input/CGImeManager;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->testSoftShowing(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mLastFilterSource:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/alibaba/cloudgame/service/input/CGImeManager;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mLastFilterSource:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/cloudgame/service/input/CGImeManager;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeightProvider:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lcom/alibaba/cloudgame/service/input/CGImeManager;Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeightProvider:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/cloudgame/service/input/CGImeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->INSTANCE:Lcom/alibaba/cloudgame/service/input/CGImeManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private showInputInner()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "showInputInner \u5c55\u793a\u5bb9\u5668\u672anull"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "showInputInner \u83b7\u53d6\u5c55\u793a\u5bb9\u5668\u5931\u8d25"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager;->isShowingInput()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "showInputInner \u8f93\u5165\u6846\u6b63\u5728\u5c55\u793a"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/alibaba/cloudgame/service/input/CGEditText;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 63
    .line 64
    const v3, 0x10000004

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightUtil;->isSogou()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 92
    .line 93
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputFilter:Landroid/text/InputFilter;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v1, Lcom/alibaba/cloudgame/service/model/CGInputProperties;->hint:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/alibaba/cloudgame/service/model/CGInputProperties;->hint:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/alibaba/cloudgame/service/model/CGInputProperties;->text:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/alibaba/cloudgame/service/model/CGInputProperties;->text:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

    .line 154
    .line 155
    iget v1, v1, Lcom/alibaba/cloudgame/service/model/CGInputProperties;->aInputType:I

    .line 156
    .line 157
    if-lez v1, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mTextWatcherTheEditTextIsInVisible:Landroid/text/TextWatcher;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mTextWatcherTheEditTextIsInVisible:Landroid/text/TextWatcher;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditTextListener:Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/alibaba/cloudgame/service/input/CGEditText;->setCGEditTextListener(Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;)Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "input_method"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 222
    .line 223
    const-wide/16 v2, 0xc8

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mShowingInput:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private testSoftShowing(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 p1, v0, 0x4

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    if-le p1, v3, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    sget-object p1, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "testSoftShowing: isShowing="

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " screenHeight="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " bottom="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v1
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public hideInput()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hideInput mShowingInput="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mShowingInput:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mTextWatcherTheEditTextIsInVisible:Landroid/text/TextWatcher;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/alibaba/cloudgame/service/input/CGEditText;->setCGEditTextListener(Lcom/alibaba/cloudgame/service/input/CGEditText$CGEditTextListener;)Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGEditText:Lcom/alibaba/cloudgame/service/input/CGEditText;

    .line 98
    .line 99
    :cond_0
    iput-object v2, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGImeListener:Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mShowingInput:Z

    .line 102
    .line 103
    return-void
.end method

.method public isShowingInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mShowingInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetSofkeyboardHeight(Landroid/content/Context;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mBizId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeightProvider:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeightProvider:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/alibaba/cloudgame/service/input/CGImeManager$7;-><init>(Lcom/alibaba/cloudgame/service/input/CGImeManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->setKeyboardHeightObserver(Lcom/alibaba/cloudgame/service/input/KeyboardHeightObserver;)Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mKeyboardHeightProvider:Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/cloudgame/service/input/KeyboardHeightProvider;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "resetSoftInputHeight get soft height fail. context"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setBizId(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/input/CGImeManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCGImeListener(Lcom/alibaba/cloudgame/service/input/CGImeListener;)Lcom/alibaba/cloudgame/service/input/CGImeManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGImeListener:Lcom/alibaba/cloudgame/service/input/CGImeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCGInputProperties(Lcom/alibaba/cloudgame/service/model/CGInputProperties;)Lcom/alibaba/cloudgame/service/input/CGImeManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mCGInputProperties:Lcom/alibaba/cloudgame/service/model/CGInputProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public showInput(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showInput"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mContainer:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHideRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/cloudgame/service/input/CGImeManager;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
