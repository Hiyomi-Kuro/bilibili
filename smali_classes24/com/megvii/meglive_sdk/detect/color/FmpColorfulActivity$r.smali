.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_too_bright_text:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$r;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
