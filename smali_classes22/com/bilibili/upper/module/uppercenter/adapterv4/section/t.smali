.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;
.super Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "",
        "state",
        "Lgf3/s;",
        "R3",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "sectionIndex",
        "I3",
        "onDestroy",
        "Lso2/a8;",
        "d",
        "Lso2/a8;",
        "mBinding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "e",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;


# instance fields
.field private final d:Lso2/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->e:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso2/a8;->bind(Landroid/view/View;)Lso2/a8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->I0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v1, p2, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final R3(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->g()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const-string v3, "TaskCenterJsBehavior"

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string p1, "is need not parent"

    .line 21
    .line 22
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->g()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->g()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->g()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v1, "is need parent"

    .line 76
    .line 77
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 92
    .line 93
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x38

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    const/16 v2, 0x1a

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 128
    .line 129
    invoke-virtual {v2}, Lso2/a8;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/utils/c;->g()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x2

    .line 138
    if-ne p1, v4, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_5
    invoke-virtual {v2, v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 11
    .line 12
    iget-object p2, p2, Lso2/a8;->b:Lso2/u3;

    .line 13
    .line 14
    iget-object p2, p2, Lso2/u3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 28
    .line 29
    iget-object p2, p2, Lso2/a8;->b:Lso2/u3;

    .line 30
    .line 31
    iget-object p2, p2, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 32
    .line 33
    sget v0, Ldo2/e;->y0:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 39
    .line 40
    iget-object p2, p2, Lso2/a8;->b:Lso2/u3;

    .line 41
    .line 42
    iget-object p2, p2, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/d;->a:Lcom/bilibili/upper/module/uppercenter/utils/d$a;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/utils/d$a;->a(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 60
    .line 61
    iget-object p2, p2, Lso2/a8;->b:Lso2/u3;

    .line 62
    .line 63
    iget-object p2, p2, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/s;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/s;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/utils/c;->a:Lcom/bilibili/upper/module/uppercenter/utils/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v2, "TaskCenterJsBehavior"

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq p2, v3, :cond_1

    .line 88
    .line 89
    const-string p2, "is success"

    .line 90
    .line 91
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 95
    .line 96
    iget-object p2, p2, Lso2/a8;->d:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 102
    .line 103
    iget-object p2, p2, Lso2/a8;->c:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->R3(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string p2, "is loading"

    .line 117
    .line 118
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 122
    .line 123
    iget-object p2, p2, Lso2/a8;->d:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 129
    .line 130
    iget-object p2, p2, Lso2/a8;->d:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->d()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->c()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->R3(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p2, "is failed"

    .line 151
    .line 152
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 156
    .line 157
    iget-object p2, p2, Lso2/a8;->d:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 163
    .line 164
    iget-object p2, p2, Lso2/a8;->c:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/utils/c;->d()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/t;->d:Lso2/a8;

    .line 177
    .line 178
    iget-object p1, p1, Lso2/a8;->c:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
