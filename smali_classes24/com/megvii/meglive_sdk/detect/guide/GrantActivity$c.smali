.class final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;->b:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;->b:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
