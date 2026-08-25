.class public final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsu0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->ea(I)V
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
        "com/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a",
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p4, Ltu0/a;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

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
    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Ix(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lwu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "filter"

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lwu0/c;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
