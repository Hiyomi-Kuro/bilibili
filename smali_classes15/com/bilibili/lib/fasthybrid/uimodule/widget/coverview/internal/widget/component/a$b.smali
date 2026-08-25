.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field c:I

.field d:[F

.field e:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    return-void
.end method

.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    .line 3
    iget v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->a:I

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->a:I

    .line 4
    iget v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->b:I

    .line 5
    iget v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->c:I

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->c:I

    .line 6
    iget v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->e:F

    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [F

    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->d:[F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$b;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a$a;)V

    return-object p1
.end method
