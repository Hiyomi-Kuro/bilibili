.class Lcom/yalantis/ucrop/UCropActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->w6(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->f3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->w6(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->l3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->w6(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/high16 v0, 0x42280000    # 42.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/a;->j3(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
