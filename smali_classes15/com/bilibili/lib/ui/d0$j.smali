.class Lcom/bilibili/lib/ui/d0$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/ui/d0$k;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/bilibili/lib/ui/d0$k;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/bilibili/lib/ui/d0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/d0$j;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/d0$j;->b:Lcom/bilibili/lib/ui/d0$k;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/d0$j;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/ui/d0$j;->b:Lcom/bilibili/lib/ui/d0$k;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/ui/d0$j;->a:Landroid/app/AlertDialog;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/bilibili/lib/ui/d0$k;->a(Landroid/app/AlertDialog;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
