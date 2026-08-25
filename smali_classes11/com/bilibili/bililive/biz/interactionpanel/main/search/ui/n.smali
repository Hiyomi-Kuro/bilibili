.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;",
        "",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "d",
        "c",
        "e",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "view",
        "a",
        "",
        "Z",
        "isPortrait",
        "<init>",
        "(Z)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x440f8000    # 574.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const v0, 0x43bb8000    # 375.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x800005

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    sget v0, Loy/f;->c:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    instance-of p1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    const v0, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/n;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
