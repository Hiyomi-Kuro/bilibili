.class Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->h9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->s9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lru0/n;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->s9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->h9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->h9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->s9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->i9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/graphics/Rect;F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;->a:Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->h9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
