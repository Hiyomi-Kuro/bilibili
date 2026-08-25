.class final Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$a;->a:Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$a;->a:Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
