.class public final synthetic Lcom/bilibili/biligame/ui/minev3/viewholder/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

.field public final synthetic b:Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->b:Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->d:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->b:Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/k;->d:Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;->z4(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Lcom/bilibili/biligame/ui/minev3/viewholder/PayedTabViewHolder;Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
