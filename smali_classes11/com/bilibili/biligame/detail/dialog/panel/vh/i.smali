.class public final synthetic Lcom/bilibili/biligame/detail/dialog/panel/vh/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

.field public final synthetic b:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

.field public final synthetic c:Lcom/bilibili/biligame/api/BiligameMainGame;

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->b:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->c:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->d:Lkotlin/Pair;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->b:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->c:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/i;->d:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->d4(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
