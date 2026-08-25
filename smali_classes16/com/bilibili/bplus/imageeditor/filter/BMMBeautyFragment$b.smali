.class public final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Nx(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b",
        "Lsu0/d$c;",
        "",
        "showTransY",
        "controlTransY",
        "showScale",
        "Landroid/graphics/Matrix;",
        "cropMatrix",
        "Lgf3/s;",
        "a",
        "onAnimationEnd",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFFLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltu0/a;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ltu0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Ltu0/a;->c:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setOutMatirx(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    .line 1
    return-void
.end method
