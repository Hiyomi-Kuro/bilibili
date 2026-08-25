.class public final synthetic Lcom/bilibili/bplus/baseplus/share/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/bilibili/bplus/baseplus/share/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/baseplus/share/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/share/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/share/d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/baseplus/share/d;->c:Lcom/bilibili/bplus/baseplus/share/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/share/d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/share/d;->c:Lcom/bilibili/bplus/baseplus/share/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/baseplus/share/e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
