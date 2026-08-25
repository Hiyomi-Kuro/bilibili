.class public final synthetic Lzd/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment;->Bx(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
