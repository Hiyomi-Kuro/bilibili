.class Lcom/bilibili/bilipay/ui/widget/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/widget/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilipay/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/d$a;->a:Lcom/bilibili/bilipay/ui/widget/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/d$a;->a:Lcom/bilibili/bilipay/ui/widget/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/bilipay/ui/widget/d;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/d;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
