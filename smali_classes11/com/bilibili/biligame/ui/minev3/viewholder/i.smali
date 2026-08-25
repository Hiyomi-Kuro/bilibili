.class public final synthetic Lcom/bilibili/biligame/ui/minev3/viewholder/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

.field public final synthetic b:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/i;->a:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/i;->b:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/i;->a:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/i;->b:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;->B4(Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
