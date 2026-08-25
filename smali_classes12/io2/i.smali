.class public final synthetic Lio2/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio2/n$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lio2/n$a;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2/i;->a:Lio2/n$a;

    .line 5
    .line 6
    iput p2, p0, Lio2/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio2/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio2/i;->a:Lio2/n$a;

    .line 2
    .line 3
    iget v1, p0, Lio2/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lio2/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio2/n$a;->L3(Lio2/n$a;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
