.class Lcom/yalantis/ucrop/UCropActivity$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lla3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->D6()V
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
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->S6(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/net/Uri;IIIII)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->w6(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/a;->getTargetAspectRatio()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/yalantis/ucrop/UCropActivity;->T6(Landroid/net/Uri;FIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
