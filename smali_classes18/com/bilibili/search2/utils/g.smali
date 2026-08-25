.class public final Lcom/bilibili/search2/utils/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/search2/utils/g;",
        "",
        "Landroid/widget/FrameLayout;",
        "frameLayout",
        "",
        "xOffset",
        "yOffset",
        "Lgf3/s;",
        "a",
        "b",
        "I",
        "redDotId",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/search2/utils/g;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/utils/g;->a:Lcom/bilibili/search2/utils/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v1, 0x800035

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p3, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/bilibili/search2/utils/g;->b:I

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sput p3, Lcom/bilibili/search2/utils/g;->b:I

    .line 34
    .line 35
    :cond_0
    sget p3, Lcom/bilibili/search2/utils/g;->b:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    sget p3, Lhl/e;->B:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/utils/g;->b(Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/core/view/ViewKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lcom/bilibili/search2/utils/g;->b:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_1
    return-void
.end method
