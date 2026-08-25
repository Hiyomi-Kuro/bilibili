.class public final synthetic Lcom/bilibili/search2/result/holder/author/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/m;->a:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/m;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/m;->a:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/m;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Dx(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
