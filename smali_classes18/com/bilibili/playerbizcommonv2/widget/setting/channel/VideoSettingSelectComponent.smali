.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;,
        Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lq42/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lq42/q;",
        "",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "n",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "binding",
        "Lgf3/s;",
        "l",
        "(Lq42/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;",
        "o",
        "()Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;",
        "setting",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;",
        "c",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;)V",
        "SelectAdapter",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;

.field private final c:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->c:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->n(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->c:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq42/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->l(Lq42/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq42/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lq42/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq42/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2;-><init>(Lq42/q;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq42/q;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p3, p2}, Lq42/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq42/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$b;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lq42/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final o()Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->b:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;

    .line 2
    .line 3
    return-object v0
.end method
