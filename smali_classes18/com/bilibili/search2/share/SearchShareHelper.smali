.class public final Lcom/bilibili/search2/share/SearchShareHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/share/SearchShareHelper$InlineShareItemHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\t*\u0002\u001d1\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001LB\t\u0008\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tJN\u0010\u0016\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J-\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010$\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\"\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J\u0016\u0010+\u001a\u0004\u0018\u00010**\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0016\u0010.\u001a\u0004\u0018\u00010**\u00020(2\u0006\u0010-\u001a\u00020,H\u0002J\u000c\u0010/\u001a\u00020,*\u00020*H\u0002J7\u00102\u001a\u0002012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u00105\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u00106\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J,\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010:H\u0002J<\u0010=\u001a\u0008\u0012\u0004\u0012\u00020807\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J7\u0010B\u001a\u0004\u0018\u00010A\"\u0008\u0008\u0000\u0010\r*\u00020\u000c2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010@\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/search2/share/SearchShareHelper;",
        "",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "holder",
        "Lgf3/s;",
        "J",
        "",
        "aid",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "D",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "onCloseClickListener",
        "Lcom/bilibili/search2/share/a;",
        "onMenuClickListener",
        "",
        "showShare",
        "O",
        "Lcom/bilibili/search2/api/BaseSearchItem$Feedback;",
        "feedback",
        "C",
        "",
        "from",
        "avid",
        "com/bilibili/search2/share/SearchShareHelper$a",
        "u",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/search2/share/SearchShareHelper$a;",
        "Ltg/a;",
        "pageObscuredListener",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "sharePanel",
        "K",
        "Landroid/view/View;",
        "anchor",
        "L",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "isFavorite",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;",
        "y",
        "",
        "speed",
        "z",
        "A",
        "successState",
        "com/bilibili/search2/share/SearchShareHelper$b",
        "x",
        "(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/search2/share/SearchShareHelper$b;",
        "I",
        "G",
        "E",
        "",
        "Lln1/c;",
        "menus",
        "Lln1/a$c;",
        "Landroidx/appcompat/app/c;",
        "F",
        "q",
        "Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;",
        "section",
        "data",
        "Lcom/bilibili/search2/widget/b0;",
        "v",
        "(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)Lcom/bilibili/search2/widget/b0;",
        "",
        "b",
        "Lgf3/h;",
        "B",
        "()[F",
        "speedsArray",
        "<init>",
        "()V",
        "InlineShareItemHandler",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/share/SearchShareHelper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/share/SearchShareHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper$speedsArray$2;->INSTANCE:Lcom/bilibili/search2/share/SearchShareHelper$speedsArray$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;)F
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    :goto_0
    return p1
.end method

.method private final B()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->K4()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final F(Landroid/content/Context;Ljava/util/List;Lln1/a$c;)Landroidx/appcompat/app/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lln1/c;",
            ">;",
            "Lln1/a$c;",
            ")",
            "Landroidx/appcompat/app/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lln1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lln1/a$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lln1/a$b;->a(Ljava/util/Collection;)Lln1/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lln1/a$b;->c()Lln1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lln1/a;->u(Lln1/a$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    const-string v0, "showBottomUpMenu"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "show error, activity is null"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "show error, activity is finishing"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p3, "show error"

    .line 54
    .line 55
    invoke-static {v0, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2
.end method

.method private final G(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    sget p1, Lqt3/g;->o3:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lqt3/g;->m3:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lqt3/g;->n3:I

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/search2/share/b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/bilibili/search2/share/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final H(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfq1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    sget p1, Lqt3/g;->p3:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final K(Landroid/content/Context;Ltg/a;JLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltg/a;",
            "J",
            "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/bilibili/search2/result/holder/base/f;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/bilibili/search2/result/holder/base/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getShareId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v8, v5

    .line 39
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getShareOrigin()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move-object v9, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v9, v5

    .line 48
    :goto_2
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getOid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/SharePlane;->bvid:Ljava/lang/String;

    .line 59
    .line 60
    move-object v12, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v12, v4

    .line 63
    :goto_3
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getSid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getShareId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    move-object v13, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v13, v1

    .line 76
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_7
    move-object v15, v4

    .line 89
    invoke-interface {v2}, Lcom/bilibili/search2/result/holder/base/f;->getUpName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 94
    .line 95
    const-string v14, "vinfo"

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x1e00

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    invoke-direct/range {v7 .. v22}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/bilibili/search2/share/SearchShareHelper$d;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Lcom/bilibili/search2/share/SearchShareHelper$d;-><init>(Ltg/a;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-interface {v0, v1}, Ltg/a;->uk(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method private final L(Landroid/view/View;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/search2/share/SearchShareHelper;->B()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    aget v6, v1, v5

    .line 28
    .line 29
    new-instance v7, Lcom/bilibili/lib/ui/menu/a;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    cmpg-float v9, v6, v0

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    :goto_1
    new-instance v10, Lcom/bilibili/search2/share/c;

    .line 43
    .line 44
    invoke-direct {v10, p2, v6, p1}, Lcom/bilibili/search2/share/c;-><init>(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;FLandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v9, v10}, Lcom/bilibili/lib/ui/menu/a;-><init>(Ljava/lang/String;ZLcom/bilibili/lib/ui/menu/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lcom/bilibili/search2/share/d;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/bilibili/search2/share/d;-><init>(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->m(Landroid/content/Context;Ljava/util/List;Lln1/a$c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final M(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;FLandroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->A4()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-gt v0, p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ge p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->a(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lhl/h;->n:I

    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final N(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v6, "player-speed"

    .line 21
    .line 22
    invoke-static {p0, v6}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "cancel"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xf00

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p5

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/search2/share/SearchShareHelper;->O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final Q(Lsf3/a;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string v0, "search.search-result.search-card.all.click"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "app_user"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string p0, "app-user"

    .line 27
    .line 28
    const-string p1, "threepoint-content"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "cancel"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xf00

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/share/SearchShareHelper;->H(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/share/SearchShareHelper;->r(Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/share/SearchShareHelper;->s(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;FLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/share/SearchShareHelper;->M(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;FLandroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/share/SearchShareHelper;->N(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/a;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->Q(Lsf3/a;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/share/SearchShareHelper;->t(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Ljava/util/List;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/search2/share/SearchShareHelper;->w(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Ljava/util/List;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/search2/share/SearchShareHelper$b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/search2/share/SearchShareHelper;->x(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/search2/share/SearchShareHelper$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Z)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/share/SearchShareHelper;->y(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Z)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;F)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/share/SearchShareHelper;->z(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;F)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->E(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/search2/share/SearchShareHelper;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->G(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/search2/share/SearchShareHelper;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/share/SearchShareHelper;->I(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/search2/share/SearchShareHelper;Landroid/content/Context;Ltg/a;JLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/search2/share/SearchShareHelper;->K(Landroid/content/Context;Ltg/a;JLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/search2/share/SearchShareHelper;Landroid/view/View;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/share/SearchShareHelper;->L(Landroid/view/View;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Lcom/bilibili/search2/share/a;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "TT;>;",
            "Lcom/bilibili/search2/share/a;",
            "Z)",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 58
    .line 59
    const-string v9, "wait"

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v7, v6

    .line 73
    :goto_0
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget v5, Lhl/e;->k:I

    .line 82
    .line 83
    new-instance v13, Lcom/bilibili/search2/share/f;

    .line 84
    .line 85
    invoke-direct {v13, v3, v4}, Lcom/bilibili/search2/share/f;-><init>(Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/bilibili/search2/widget/e;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v8, v7

    .line 100
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/search2/widget/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v8, v7

    .line 137
    check-cast v8, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 138
    .line 139
    const-string v9, "share"

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    :cond_5
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget v5, Lhl/e;->l:I

    .line 161
    .line 162
    new-instance v12, Lcom/bilibili/search2/share/g;

    .line 163
    .line 164
    invoke-direct {v12, v1, v3, v0}, Lcom/bilibili/search2/share/g;-><init>(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/search2/widget/e;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v13, 0x9

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v7, v0

    .line 179
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/search2/widget/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object/from16 v14, p0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    if-eqz p3, :cond_6

    .line 189
    .line 190
    sget v5, Lhl/h;->Y0:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget v5, Lhl/e;->l:I

    .line 197
    .line 198
    new-instance v11, Lcom/bilibili/search2/share/h;

    .line 199
    .line 200
    move-object/from16 v14, p0

    .line 201
    .line 202
    invoke-direct {v11, v1, v3, v14, v0}, Lcom/bilibili/search2/share/h;-><init>(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/bilibili/search2/widget/e;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move-object v6, v0

    .line 217
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/search2/widget/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;ILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;->getSections()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v5, 0x2

    .line 240
    if-lt v1, v5, :cond_a

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

    .line 262
    .line 263
    sget-object v6, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 264
    .line 265
    invoke-direct {v6, v5, v3, v4}, Lcom/bilibili/search2/share/SearchShareHelper;->v(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)Lcom/bilibili/search2/widget/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_b

    .line 280
    .line 281
    new-instance v0, Lcom/bilibili/search2/widget/f;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/bilibili/search2/widget/f;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v5, 0x1

    .line 295
    if-ne v1, v5, :cond_b

    .line 296
    .line 297
    sget-object v1, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

    .line 305
    .line 306
    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/search2/share/SearchShareHelper;->v(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)Lcom/bilibili/search2/widget/b0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_3
    return-object v2
.end method

.method private static final r(Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v1, "search.search-result.search-card.all.click"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "wait"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xf80

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v4, p0

    .line 58
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_0
    move-wide v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/router/a;->c(Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method private static final s(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/search2/share/a;->a()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "search.search-result.search-card.all.click"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "share"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xf80

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/share/SearchShareHelper;->J(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private static final t(Lcom/bilibili/search2/share/a;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/share/SearchShareHelper;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/search2/share/a;->a()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "search.search-result.search-card.all.click"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "share"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xf80

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p3}, Lcom/bilibili/search2/share/SearchShareHelper;->J(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/search2/share/SearchShareHelper$a;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/search2/share/SearchShareHelper$a;

    .line 2
    .line 3
    invoke-direct {p1, p3, p2}, Lcom/bilibili/search2/share/SearchShareHelper$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final v(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)Lcom/bilibili/search2/widget/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">(",
            "Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;",
            "TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/search2/widget/b0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackItem;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackItem;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v4, Lcom/bilibili/search2/share/i;

    .line 76
    .line 77
    invoke-direct {v4, p1, v1, p2, p3}, Lcom/bilibili/search2/share/i;-><init>(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Ljava/util/List;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/search2/widget/b0;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3, v0, v4}, Lcom/bilibili/search2/widget/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v0
.end method

.method private static final w(Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;Ljava/util/List;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/content/Context;Landroid/view/View;I)V
    .locals 14

    .line 1
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "reason_type"

    .line 15
    .line 16
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    move/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackItem;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackItem;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "reason_id"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "search.search-result.search-card.feedback.click"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0xbc0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lhl/h;->g0:I

    .line 70
    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    invoke-static {v1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final x(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/search2/share/SearchShareHelper$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "**>;JZ",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/bilibili/search2/share/SearchShareHelper$b;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/search2/share/SearchShareHelper$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/share/SearchShareHelper$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method private final y(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Z)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 24
    .line 25
    iget v2, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object p1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "collected"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    :cond_4
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object p1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;->status:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "collect"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    :cond_7
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 114
    .line 115
    :cond_8
    :goto_2
    return-object v0
.end method

.method private final z(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;F)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->items:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 31
    .line 32
    iget v2, v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->type:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object p1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->buttonMetas:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/bilibili/search2/share/SearchShareHelper;->A(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpg-float v2, v2, p2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_4
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ButtonMeta;

    .line 78
    .line 79
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;->getSections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
.end method

.method public final D(JLcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;Landroidx/fragment/app/Fragment;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "**>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-lez v6, :cond_3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/bilibili/search2/result/holder/base/d;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bilibili/search2/result/holder/base/d;->isFavorite()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    new-instance v10, Lcom/bilibili/search2/share/SearchShareHelper$sendFavAction$1;

    .line 37
    .line 38
    invoke-direct {v10, v0, v1, v2, v3}, Lcom/bilibili/search2/share/SearchShareHelper$sendFavAction$1;-><init>(JLcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xe

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static/range {v5 .. v12}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->e(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;ILjava/lang/Object;)Lu51/e;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    new-instance v4, Lcom/bilibili/search2/share/SearchShareHelper$sendFavAction$2;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bilibili/search2/share/SearchShareHelper$sendFavAction$2;-><init>(JLcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    const/16 v19, 0xe

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    move-object/from16 v18, v4

    .line 63
    .line 64
    invoke-static/range {v13 .. v20}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->e(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;ILjava/lang/Object;)Lu51/e;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/bilibili/search2/result/holder/base/f;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/search2/result/holder/base/f;

    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareOrigin()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getOid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareFrom()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareType()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareBusiness()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v4, v7, :cond_6

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/16 v23, 0x0

    .line 81
    .line 82
    :goto_2
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareBusiness()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v7, 0x3

    .line 87
    if-ne v4, v7, :cond_7

    .line 88
    .line 89
    const/16 v24, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/16 v24, 0x0

    .line 93
    .line 94
    :goto_3
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getShareBusiness()I

    .line 95
    .line 96
    .line 97
    sget-object v4, Lah/f;->a:Lah/f;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->getSid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v3}, Lcom/bilibili/search2/result/holder/base/f;->isHot()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x20c0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    move/from16 v13, v22

    .line 118
    .line 119
    move-object/from16 v14, v21

    .line 120
    .line 121
    move/from16 v16, v23

    .line 122
    .line 123
    move/from16 v17, v24

    .line 124
    .line 125
    invoke-static/range {v4 .. v20}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v4, "3"

    .line 130
    .line 131
    move-object/from16 v10, p0

    .line 132
    .line 133
    invoke-direct {v10, v4, v1, v2}, Lcom/bilibili/search2/share/SearchShareHelper;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/search2/share/SearchShareHelper$a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Lcom/bilibili/search2/share/SearchShareHelper$c;

    .line 138
    .line 139
    move-object v2, v12

    .line 140
    move-object v4, v1

    .line 141
    move-object/from16 v5, v21

    .line 142
    .line 143
    move/from16 v6, v22

    .line 144
    .line 145
    move/from16 v7, v24

    .line 146
    .line 147
    move/from16 v8, v23

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/search2/share/SearchShareHelper$c;-><init>(Lcom/bilibili/search2/result/holder/base/f;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/bilibili/search2/share/SearchShareHelper$InlineShareItemHandler;

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lcom/bilibili/search2/share/SearchShareHelper$InlineShareItemHandler;-><init>(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v11}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v12}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/search2/share/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/bilibili/search2/share/SearchShareHelper;->q(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Lcom/bilibili/search2/share/a;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object p5, p4

    .line 6
    check-cast p5, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    xor-int/lit8 p5, p5, 0x1

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance p5, Lcom/bilibili/search2/share/e;

    .line 17
    .line 18
    invoke-direct {p5, p3, p1}, Lcom/bilibili/search2/share/e;-><init>(Lsf3/a;Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p4, p5}, Lcom/bilibili/search2/share/SearchShareHelper;->F(Landroid/content/Context;Ljava/util/List;Lln1/a$c;)Landroidx/appcompat/app/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p3, Lhl/f;->X:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
