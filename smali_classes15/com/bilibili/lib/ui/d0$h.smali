.class Lcom/bilibili/lib/ui/d0$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0;->X(Landroid/app/Activity;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/d0$h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/ui/d0$h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/d0$h;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/d0$h;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/lib/ui/d0$h;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li61/g;->c:I

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/lib/ui/d0$h$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/lib/ui/d0$h$a;-><init>(Lcom/bilibili/lib/ui/d0$h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method
