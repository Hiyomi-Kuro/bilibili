.class public final Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;
.super Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;",
        "Lgf3/s;",
        "Y",
        "a0",
        "d0",
        "b0",
        "",
        "itemId",
        "Z",
        "url",
        "c0",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "data",
        "H",
        "A",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/e;",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/e;",
        "mPayLayout",
        "I",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;",
        "mEmoticonDetail",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvEmoticon",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

.field private I:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

.field private J:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;)Lcom/bilibili/app/comm/emoticon/ui/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->I:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->type:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->d0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->a0()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/model/a;->d(Landroid/content/Context;Ljava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final b0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getItemUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getItemUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->c0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->getItemId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->isRecommend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$a;-><init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;->setNeedRefreshCallback(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->url:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v4, Luf/g;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v5, Luf/g;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v8, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v9, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$renderPayLayout$1$1$2;

    .line 73
    .line 74
    invoke-direct {v9, p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$renderPayLayout$1$1$2;-><init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$renderPayLayout$1$1$3;

    .line 78
    .line 79
    invoke-direct {v10, p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$renderPayLayout$1$1$3;-><init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;)V

    .line 80
    .line 81
    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/app/comm/emoticon/ui/widget/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->J:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->url:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->b0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->H:Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->hasNoAccess()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lag/b;->a:Lag/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMEmoticonPkg()Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMReportBiz()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lag/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method protected H(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->I:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMAdapter()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackageDetail;->emotes:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;->A0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
