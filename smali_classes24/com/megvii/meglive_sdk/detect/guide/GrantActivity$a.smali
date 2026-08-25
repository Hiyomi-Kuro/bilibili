.class public final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/megvii/meglive_sdk/R$color;->blue:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
