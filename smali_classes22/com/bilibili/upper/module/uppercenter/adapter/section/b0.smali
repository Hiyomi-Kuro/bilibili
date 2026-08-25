.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;",
        "upFlow",
        "Lgf3/s;",
        "b",
        "Lso2/i8;",
        "a",
        "Lso2/i8;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lso2/i8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lso2/i8;->inflate(Landroid/view/LayoutInflater;)Lso2/i8;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a:Lso2/i8;

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->c(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->aid:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->a(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move v5, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    :goto_1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->aid:J

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->reason:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->i4(JLjava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a:Lso2/i8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lso2/i8;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a:Lso2/i8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lso2/i8;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->playNum:J

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a:Lso2/i8;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lso2/i8;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->duration:J

    .line 55
    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    mul-long v2, v2, v4

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a:Lso2/i8;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, Lso2/i8;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :goto_4
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->a:Lso2/i8;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v1, v0, Lso2/i8;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    :cond_7
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->reason:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_6
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/a0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method
