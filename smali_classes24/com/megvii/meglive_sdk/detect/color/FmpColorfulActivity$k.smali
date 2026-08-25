.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$k;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/megvii/meglive_sdk/R$mipmap;->bg_view_color_circle:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
