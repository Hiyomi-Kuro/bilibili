.class Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->g(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;->b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/d;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
