.class Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$f;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gtz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, p2, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    mul-float p2, p2, v2

    .line 27
    .line 28
    add-float/2addr p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    mul-float p2, p2, v2

    .line 31
    .line 32
    sub-float p2, v0, p2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method
