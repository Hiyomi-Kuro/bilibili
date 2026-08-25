.class public final synthetic Lio2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lio2/n$a;

.field public final synthetic b:I

.field public final synthetic c:Lio2/n$a$b;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lio2/n$a;ILio2/n$a$b;Landroid/widget/EditText;Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2/k;->a:Lio2/n$a;

    .line 5
    .line 6
    iput p2, p0, Lio2/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio2/k;->c:Lio2/n$a$b;

    .line 9
    .line 10
    iput-object p4, p0, Lio2/k;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lio2/k;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, Lio2/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio2/k;->a:Lio2/n$a;

    .line 2
    .line 3
    iget v1, p0, Lio2/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lio2/k;->c:Lio2/n$a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lio2/k;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v4, p0, Lio2/k;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lio2/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lio2/n$a;->K3(Lio2/n$a;ILio2/n$a$b;Landroid/widget/EditText;Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
