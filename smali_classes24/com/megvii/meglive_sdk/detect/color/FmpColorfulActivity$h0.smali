.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
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
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$h0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    goto :goto_0
.end method
