.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;",
        "servicesBeanV3",
        "Lgf3/s;",
        "b",
        "Lso2/u6;",
        "a",
        "Lso2/u6;",
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
.field private a:Lso2/u6;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lso2/u6;->inflate(Landroid/view/LayoutInflater;)Lso2/u6;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;->a:Lso2/u6;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;->c(Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p0}, Lxe/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->g(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;->iconNight:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;->a:Lso2/u6;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lso2/u6;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;->iconDay:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;->a:Lso2/u6;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lso2/u6;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;->a:Lso2/u6;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lso2/u6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/p0;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/p0;-><init>(Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;Lcom/bilibili/upper/module/uppercenter/adapter/section/q0;Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
