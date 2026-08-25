.class Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->G6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->B6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->A6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/d;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0xc8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
