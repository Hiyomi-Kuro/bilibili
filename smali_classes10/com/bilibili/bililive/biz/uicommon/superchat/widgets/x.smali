.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "anchorView",
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "context",
        "",
        "isShowDelete",
        "Lkotlin/Function0;",
        "reportFunction",
        "deleteFunction",
        "<init>",
        "(Landroid/content/Context;ZLsf3/a;Lsf3/a;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, La00/f;->W:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, La00/e;->m5:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/v;

    .line 54
    .line 55
    invoke-direct {v1, p3, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/v;-><init>(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p3, La00/e;->T0:I

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v0, 0x8

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;

    .line 80
    .line 81
    invoke-direct {p2, p4, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;-><init>(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;->c(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;->d(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final d(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/2addr v3, v0

    .line 32
    add-int/2addr v2, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    const v1, 0x800033

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
