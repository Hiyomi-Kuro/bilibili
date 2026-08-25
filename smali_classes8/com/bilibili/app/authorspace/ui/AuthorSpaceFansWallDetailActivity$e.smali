.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v3, p2, v2

    .line 9
    .line 10
    if-gez v3, :cond_2

    .line 11
    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpg-float v3, p2, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const v4, 0x3e199998    # 0.14999998f

    .line 21
    .line 22
    .line 23
    cmpg-float v3, p2, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    add-float/2addr p2, v2

    .line 28
    mul-float v4, v4, p2

    .line 29
    .line 30
    add-float/2addr v4, v0

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    mul-float p2, p2, v1

    .line 35
    .line 36
    add-float/2addr p2, v1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;->a:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-le v3, v5, :cond_3

    .line 51
    .line 52
    sub-float/2addr v2, p2

    .line 53
    mul-float v4, v4, v2

    .line 54
    .line 55
    add-float/2addr v4, v0

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    mul-float v2, v2, v1

    .line 60
    .line 61
    add-float/2addr v2, v1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
