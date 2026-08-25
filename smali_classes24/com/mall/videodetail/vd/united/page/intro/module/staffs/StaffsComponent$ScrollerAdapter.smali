.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrollerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?J5\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0007H\u0016J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\"J\u0016\u0010\'\u001a\u00020\u00132\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010%R$\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00070(j\u0008\u0012\u0004\u0012\u00020\u0007`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00170(j\u0008\u0012\u0004\u0012\u00020\u0017`)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R2\u0010=\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010908\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0013080\u0012j\u0002`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "isBusiness",
        "",
        "bgColor",
        "textColor",
        "Landroid/graphics/drawable/Drawable;",
        "b1",
        "(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View;",
        "followButton",
        "attention",
        "",
        "mid",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "animationEnd",
        "r1",
        "d1",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
        "staff",
        "c1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "o1",
        "getItemCount",
        "holder",
        "position",
        "e1",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "colorRepo",
        "q1",
        "",
        "staffs",
        "p1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mHasPlayFlashPosition",
        "b",
        "mStaffs",
        "c",
        "Z",
        "isNewHolder",
        "d",
        "I",
        "TYPE_NEW",
        "e",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "f",
        "Lsf3/l;",
        "strategyTransformer",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:I

.field private e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->d:I

    .line 22
    .line 23
    sget-object p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$strategyTransformer$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$strategyTransformer$1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->f:Lsf3/l;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic S0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->n1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->h1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->l1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->k1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->i1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->m1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->g1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->j1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b1(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;->a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;Z)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0
.end method

.method private final c1(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->i()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final d1(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static final f1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lqt3/e;->Q2:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lqt3/e;->Q2:I

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {v6, v1, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->c1(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_0
    sget-object v5, Lcom/mall/videodetail/vd/videopage/common/widget/view/m;->l:Lcom/mall/videodetail/vd/videopage/common/widget/view/m$a;

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v5, v10, v11}, Lcom/mall/videodetail/vd/videopage/common/widget/view/m$a;->a(Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v5, v10, v11, v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;->e(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 150
    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->i()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v10, v4

    .line 159
    :goto_1
    iget-object v11, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 160
    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v11, v4

    .line 169
    :goto_2
    invoke-direct {v6, v1, v3, v10, v11}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b1(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v5, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;->b(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$a;Z)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lqt3/c;->G:I

    .line 233
    .line 234
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;->setFlashColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    invoke-static {v2}, Lcom/mall/videodetail/vd/videopage/common/helper/b;->b(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;->setFlashWidth(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-wide/16 v2, 0x3e8

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;->Y2(J)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;->b3()V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$b;

    .line 277
    .line 278
    invoke-direct {v2, v6, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$b;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;->setOnFlashPlayListener(Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView$a;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move-object v1, v4

    .line 294
    :goto_5
    iget-object v2, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->i()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_6

    .line 303
    :cond_7
    move-object v2, v4

    .line 304
    :goto_6
    iget-object v3, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->l()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object v3, v4

    .line 314
    :goto_7
    iget-object v5, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 315
    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->n()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_9
    if-eqz v1, :cond_a

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->J3()Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v10, Landroid/animation/ArgbEvaluator;

    .line 335
    .line 336
    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v11, Le5/d;

    .line 340
    .line 341
    const-string v12, "Shape Layer 2"

    .line 342
    .line 343
    const-string v13, "**"

    .line 344
    .line 345
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-direct {v11, v12}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 353
    .line 354
    new-instance v14, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/i;

    .line 355
    .line 356
    invoke-direct {v14, v10, v2, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/i;-><init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v11, v12, v14}, Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Le5/d;

    .line 363
    .line 364
    const-string v14, "Shape Layer 1"

    .line 365
    .line 366
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-direct {v11, v14}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/j;

    .line 374
    .line 375
    invoke-direct {v14, v10, v2, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/j;-><init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11, v12, v14}, Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V

    .line 379
    .line 380
    .line 381
    new-instance v11, Le5/d;

    .line 382
    .line 383
    const-string v14, "BG stroke"

    .line 384
    .line 385
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-direct {v11, v14}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v14, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;

    .line 393
    .line 394
    invoke-direct {v14, v10, v2, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;-><init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v11, v12, v14}, Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 401
    .line 402
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v10, Le5/d;

    .line 406
    .line 407
    const-string v11, "BG 1"

    .line 408
    .line 409
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-direct {v10, v11}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v11, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/l;

    .line 417
    .line 418
    invoke-direct {v11, v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/l;-><init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v10, v12, v11}, Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 425
    .line 426
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v2, Le5/d;

    .line 430
    .line 431
    const-string v10, "BG 2"

    .line 432
    .line 433
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-direct {v2, v10}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/m;

    .line 441
    .line 442
    invoke-direct {v10, v1, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/m;-><init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2, v12, v10}, Lcom/airbnb/lottie/LottieAnimationView;->W2(Le5/d;Ljava/lang/Object;Lk5/e;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/n;

    .line 457
    .line 458
    invoke-direct {v2, v7, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/n;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->L3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/o;

    .line 469
    .line 470
    invoke-direct {v2, v7, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/o;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/p;

    .line 481
    .line 482
    invoke-direct {v2, v7, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/p;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->J3()Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v6, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->d1(J)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/utils/h;->f(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->g(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    invoke-static/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->getFromSpmid()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    const/16 v16, 0xae

    .line 519
    .line 520
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->k()Z

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    const-string v18, "mall.player-video-detail.joint-submission.0"

    .line 525
    .line 526
    const-string v20, ""

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2, v0, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->f(ILcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Lcom/mall/videodetail/vd/videopage/common/widget/view/f;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget v2, Lqt3/g;->l9:I

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    move-object v13, v1

    .line 549
    move-wide v14, v3

    .line 550
    invoke-virtual/range {v13 .. v23}, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;->x3(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mall/videodetail/vd/videopage/common/widget/view/f;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->a()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    new-instance v5, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$10;

    .line 558
    .line 559
    invoke-direct {v5, v3, v4, v8, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$10;-><init>(JLcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->r1(Landroid/view/View;IJLsf3/l;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 568
    .line 569
    new-instance v1, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 570
    .line 571
    iget-object v2, v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->f:Lsf3/l;

    .line 572
    .line 573
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;

    .line 574
    .line 575
    invoke-direct {v3, v7, v9}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v2, v3}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method private static final g1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk5/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final h1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk5/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk5/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final j1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk5/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final k1(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lk5/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final l1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;->HEAD:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;->INFO:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;->INFO:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$StaffArea;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r1(Landroid/view/View;IJLsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;->DISMISS:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;->SHOW:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;->DISMISS:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object p2, v2

    .line 32
    :cond_1
    sget-object v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, v2, p2

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p2, v2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$c;

    .line 62
    .line 63
    invoke-direct {v0, p5, p3, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$c;-><init>(Lsf3/l;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/utils/h;->i(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/utils/h;->f(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method


# virtual methods
.method public e1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->g:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->f1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o1(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ll63/f;->u0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->o1(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public final q1(Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 2
    .line 3
    return-void
.end method
