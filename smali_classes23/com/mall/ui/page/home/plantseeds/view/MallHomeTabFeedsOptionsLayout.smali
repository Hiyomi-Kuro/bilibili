.class public final Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$a;,
        Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\nB\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
        "data",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "click",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;->a:Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;->c(Lsf3/l;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lsf3/l;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getType()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardType()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p3, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->DYN_LARGE_GF:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeTemplateIdEnum;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, p3, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/mall/data/page/home/data/UserActionService;->a:Lcom/mall/data/page/home/data/UserActionService;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getContentId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getActive()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v1

    .line 68
    invoke-virtual {p0, p3, p2, p1}, Lcom/mall/data/page/home/data/UserActionService;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getCardType()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " not supported...!!!"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "OPTION_LIKE"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p5, 0x2

    .line 109
    if-eq p2, p5, :cond_9

    .line 110
    .line 111
    :goto_3
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 p5, 0x3

    .line 119
    if-ne p2, p5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getJumpUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3, p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 p2, 0x4

    .line 137
    if-ne p0, p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getShareExtra()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsShareExtra;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    new-instance p0, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;

    .line 146
    .line 147
    invoke-direct {p0, p4, p3, p1}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;-><init>(Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout$b;->c()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/MallBaseFragment;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;->getUserInteractInfos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Li13/c;->b:Li13/c$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Li13/c$a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v3}, Lcom/mall/ui/common/p;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Ld13/e;->o0:I

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v3, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget v4, Ld13/d;->n2:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/mall/ui/widget/MallImageView2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v4, v7

    .line 94
    :goto_1
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget v5, Ld13/d;->p2:I

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Landroid/widget/TextView;

    .line 104
    .line 105
    :cond_3
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getDesc()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getActive()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getActiveNightIcon()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getActiveIcon()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getNightIcon()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;->getIcon()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-static {v5, v4}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lcom/mall/ui/page/home/plantseeds/view/k;

    .line 152
    .line 153
    move-object v4, v10

    .line 154
    move-object v5, p3

    .line 155
    move-object v7, p2

    .line 156
    move-object v8, p1

    .line 157
    move-object v9, p0

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/mall/ui/page/home/plantseeds/view/k;-><init>(Lsf3/l;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsUser;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/view/MallHomeTabFeedsOptionsLayout;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    return-void

    .line 169
    :cond_a
    :goto_3
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
