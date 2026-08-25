.class public final Lkm2/q;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm2/q$a;,
        Lkm2/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\n\u0005B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkm2/q;",
        "Landroid/widget/PopupWindow;",
        "",
        "text",
        "Lgf3/s;",
        "b",
        "Lkm2/q$b;",
        "listener",
        "d",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "mLlContainer",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mTriangleDown",
        "c",
        "Lkm2/q$b;",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "",
        "items",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lkm2/q$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/view/View;

.field private c:Lkm2/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkm2/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm2/q;->d:Lkm2/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkm2/q;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ldm2/e;->W:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v0, Ldm2/d;->x0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lkm2/q;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Ldm2/d;->p1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkm2/q;->b:Landroid/view/View;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lkm2/q;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lkm2/q;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkm2/q;->c(Lkm2/q;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v2}, Lbu1/c;->a(F)Lbu1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkm2/p;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lkm2/p;-><init>(Lkm2/q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkm2/q;->a:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final c(Lkm2/q;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2/q;->c:Lkm2/q$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mListener"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lkm2/q$b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lkm2/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm2/q;->c:Lkm2/q$b;

    .line 2
    .line 3
    return-void
.end method
