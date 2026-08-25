.class public final Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001\u001eB)\u0008\u0007\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ(\u0010\u0017\u001a\u00020\u00032\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0003J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR(\u0010\'\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R(\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R$\u00103\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0011\u0010;\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "f",
        "",
        "getThemeColor",
        "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "button",
        "d",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChangeListener",
        "setCheckedStatusListener",
        "Lsk1/e;",
        "listener",
        "setTextChangeListener",
        "",
        "Lcom/bilibili/lib/projection/internal/feedback/BiliCastFeedbackTag;",
        "list",
        "",
        "fromPlayer",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "theme",
        "g",
        "e",
        "j",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "a",
        "Ljava/util/List;",
        "mButtons",
        "",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "getReportId",
        "()Ljava/lang/String;",
        "reportId",
        "c",
        "getSelectOptions",
        "selectOptions",
        "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
        "otherButton",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "getOtherEt",
        "()Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "setOtherEt",
        "(Lcom/bilibili/magicasakura/widgets/TintEditText;)V",
        "otherEt",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "mOnCheckedChangeListener",
        "h",
        "Lsk1/e;",
        "mOnTextChangeListener",
        "getOtherStr",
        "otherStr",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "i",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/magicasakura/widgets/TintRadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

.field private e:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field private f:Lcom/bilibili/lib/projection/ProjectionTheme;

.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private h:Lsk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->i:Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->f()V

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->i(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->h(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;)Lsk1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->h:Lsk1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lcom/bilibili/magicasakura/widgets/TintRadioButton;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    const-string v1, "mButtonDrawable"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final getThemeColor()I
    .locals 3

    .line 1
    sget v0, Lod/b;->v0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->f:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/projection/ProjectionTheme;->GREEN:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bilibili/lib/theme/R$color;->Cy6:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private static final h(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final i(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/util/List;ZLcom/bilibili/lib/projection/ProjectionTheme;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/feedback/BiliCastFeedbackTag;",
            ">;Z",
            "Lcom/bilibili/lib/projection/ProjectionTheme;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/math/BigDecimal;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v7, 0x1

    .line 33
    :goto_0
    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-virtual {v3, v4, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v3, :cond_3

    .line 52
    .line 53
    new-instance v8, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v3, Ltv3/c;->b:I

    .line 72
    .line 73
    sget-object v7, Lcom/bilibili/lib/projection/ProjectionTheme;->GREEN:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    sget v3, Ltv3/c;->a:I

    .line 80
    .line 81
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v11, 0x41600000    # 14.0f

    .line 91
    .line 92
    const v12, 0x106000b

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    add-int/lit8 v9, v8, 0x1

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/bilibili/lib/projection/internal/feedback/BiliCastFeedbackTag;

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/bilibili/lib/projection/internal/feedback/BiliCastFeedbackTag;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v14}, Lcom/bilibili/lib/projection/internal/feedback/BiliCastFeedbackTag;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v13, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v13, v1}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v6, Lqo1/i;->c:I

    .line 130
    .line 131
    invoke-virtual {v13, v1, v6}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13, v12}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setTextColorById(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget v1, Lod/b;->v0:I

    .line 141
    .line 142
    invoke-virtual {v13, v1}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setTextColorById(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v13, v3}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setCompoundButtonTintList(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget v1, Ltv3/e;->r:I

    .line 152
    .line 153
    invoke-virtual {v13, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget v1, Ltv3/e;->O2:I

    .line 157
    .line 158
    invoke-virtual {v14}, Lcom/bilibili/lib/projection/internal/feedback/BiliCastFeedbackTag;->getHint()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v13, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/high16 v10, 0x42100000    # 36.0f

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-static {v11, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    float-to-int v6, v6

    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct {v1, v12, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0x11

    .line 198
    .line 199
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v14, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-static {v11, v14, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-int v6, v6

    .line 219
    invoke-virtual {v13, v6, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    int-to-double v11, v8

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    :cond_6
    float-to-double v14, v10

    .line 234
    div-double/2addr v11, v14

    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    double-to-int v6, v10

    .line 240
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v6, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    rem-int/lit8 v1, v8, 0x2

    .line 257
    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    add-int/lit8 v10, v2, -0x1

    .line 262
    .line 263
    if-ne v8, v10, :cond_8

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 271
    .line 272
    .line 273
    move v8, v9

    .line 274
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_9
    new-instance v1, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 292
    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const-string v2, "byplayer_feedback_inputtext"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    sget v2, Lqt3/g;->z5:I

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    const/16 v2, 0xc8

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 326
    .line 327
    .line 328
    :goto_6
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    :goto_7
    if-eqz p2, :cond_10

    .line 337
    .line 338
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget v3, Lod/b;->T:I

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->getThemeColor()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget v3, Lr91/g;->f:I

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 408
    .line 409
    if-nez v1, :cond_13

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/high16 v3, 0x42f00000    # 120.0f

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    float-to-int v2, v2

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 430
    .line 431
    .line 432
    :goto_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    const/4 v3, -0x2

    .line 436
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/high16 v3, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    float-to-int v2, v2

    .line 454
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 455
    .line 456
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v3, 0x40c00000    # 6.0f

    .line 465
    .line 466
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    float-to-int v2, v2

    .line 471
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 472
    .line 473
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    float-to-int v2, v2

    .line 486
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 487
    .line 488
    iget-object v2, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 489
    .line 490
    if-nez v2, :cond_14

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    :goto_a
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 497
    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget v3, Lqo1/e;->b:I

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_b

    .line 522
    :cond_16
    const/4 v1, 0x0

    .line 523
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget v3, Lr91/g;->f:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 537
    .line 538
    if-nez v1, :cond_17

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_17
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 543
    .line 544
    .line 545
    :goto_c
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 546
    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    new-instance v2, Lsk1/c;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lsk1/c;-><init>(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 558
    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    new-instance v2, Lsk1/d;

    .line 562
    .line 563
    invoke-direct {v2, v0}, Lsk1/d;-><init>(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 570
    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    new-instance v2, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$b;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout$b;-><init>(Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iget-object v1, v0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final getOtherEt()Lcom/bilibili/magicasakura/widgets/TintEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherStr()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-gt v4, v1, :cond_7

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v1

    .line 36
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_3
    if-nez v5, :cond_5

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-nez v6, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_4
    add-int/2addr v1, v2

    .line 67
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_5
    return-object v0
.end method

.method public final getReportId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget v0, Ltv3/e;->r:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 54
    .line 55
    if-eq v4, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 64
    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->d:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 68
    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->d(Lcom/bilibili/magicasakura/widgets/TintRadioButton;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->getThemeColor()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v3, v0}, Lgp1/m;->E(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->getThemeColor()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    sget v0, Ltv3/e;->O2:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->d:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->d:Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->d(Lcom/bilibili/magicasakura/widgets/TintRadioButton;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_5
    return-void
.end method

.method public final setCheckedStatusListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtherEt(Lcom/bilibili/magicasakura/widgets/TintEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->e:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextChangeListener(Lsk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/ProjectionReportLayout;->h:Lsk1/e;

    .line 2
    .line 3
    return-void
.end method
