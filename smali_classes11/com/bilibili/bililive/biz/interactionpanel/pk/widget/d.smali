.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d;",
        "",
        "",
        "b",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
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
.field public static final b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d;->b:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d$a;

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Loy/f;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Loy/f;->b:I

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
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
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/d;->b()I

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
