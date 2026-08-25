.class public final Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00060\tJ!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;",
        "",
        "Landroid/view/View;",
        "anchorView",
        "",
        "tipText",
        "Lgf3/s;",
        "g",
        "type",
        "Lkotlin/Function1;",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
        "onCallback",
        "f",
        "",
        "k",
        "(Landroid/view/View;Ljava/lang/Long;)V",
        "",
        "b",
        "Ljava/util/Map;",
        "tipsMap",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->h(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/base/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->i(Lcom/bilibili/base/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->j(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/base/y;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "multi_cover_tips"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "multi_cover_tips_show_flag"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/utils/c;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Ldo2/g;->u6:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Ldo2/f;->Gl:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p2, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    mul-int/lit8 v4, p2, 0x64

    .line 95
    .line 96
    mul-int/lit8 p2, p2, -0x32

    .line 97
    .line 98
    const/16 v5, 0x50

    .line 99
    .line 100
    invoke-virtual {v1, p1, v4, p2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/utils/d;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/d;-><init>(Landroid/widget/PopupWindow;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/utils/e;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/cover_v2/utils/e;-><init>(Lcom/bilibili/base/y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/utils/f;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lcom/bilibili/upper/module/cover_v2/utils/f;-><init>(Landroid/widget/PopupWindow;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0xbb8

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final h(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/base/y;)V
    .locals 2

    .line 1
    const-string v0, "multi_cover_tips_show_flag"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-class v0, Lcom/bilibili/upper/module/cover_v2/data/a;

    .line 21
    .line 22
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/data/a;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/a;->getTemplateContentTip(Ljava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper$a;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroid/view/View;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper$tryShowCoverTips$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper$tryShowCoverTips$1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->f(Ljava/lang/String;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
