.class public final synthetic Lcom/bilibili/app/comm/list/common/widget/bottomsheet/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Llg/f;

.field public final synthetic b:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Llg/f;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/c;->a:Llg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/c;->b:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/c;->a:Llg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/c;->b:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->Dx(Llg/f;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
