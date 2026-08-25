.class Lcom/bilibili/column/ui/widget/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/widget/c;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/column/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/bilibili/column/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/widget/c;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/c$b;->b:Lcom/bilibili/column/ui/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/widget/c$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/c$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/c$b;->b:Lcom/bilibili/column/ui/widget/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/column/ui/widget/c;->b(Lcom/bilibili/column/ui/widget/c;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/c$b;->b:Lcom/bilibili/column/ui/widget/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/column/ui/widget/c;->a(Lcom/bilibili/column/ui/widget/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
