.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;",
        "data",
        "Lgf3/s;",
        "a",
        "Lso2/r7;",
        "Lso2/r7;",
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
.field private a:Lso2/r7;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lso2/r7;->inflate(Landroid/view/LayoutInflater;)Lso2/r7;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;->a:Lso2/r7;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;->imageNight:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    xor-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v0, v3

    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;->a:Lso2/r7;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    iget-object v1, v1, Lso2/r7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;->imageDay:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v0, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    :cond_6
    const/4 v1, 0x1

    .line 67
    :cond_7
    xor-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    move-object v0, v3

    .line 72
    :goto_3
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;->a:Lso2/r7;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v1, v1, Lso2/r7;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/UpperCenterArchiveGuideItemView;->a:Lso2/r7;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    iget-object v3, v0, Lso2/r7;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    :cond_a
    if-nez v3, :cond_b

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_b
    if-eqz p1, :cond_c

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpContributeSectionBeanV3$Icon;->title:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_c
    const-string p1, ""

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_6
    return-void
.end method
