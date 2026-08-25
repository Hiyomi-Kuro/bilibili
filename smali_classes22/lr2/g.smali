.class public final synthetic Llr2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llr2/j$a;

.field public final synthetic b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2/g;->a:Llr2/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Llr2/g;->b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 7
    .line 8
    iput-object p3, p0, Llr2/g;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr2/g;->a:Llr2/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Llr2/g;->b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 4
    .line 5
    iget-object v2, p0, Llr2/g;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Llr2/j$a;->I3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
