.class Lcom/bilibili/bplus/im/detail/b$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:Lcom/bilibili/bplus/im/detail/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/b$j;->b:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/detail/b$j;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$j;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
