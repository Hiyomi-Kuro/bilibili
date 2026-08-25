.class public final synthetic Lcom/bilibili/biligame/helper/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/biligame/api/BiligameMainGame;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/s0;->a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/s0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/helper/s0;->c:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/helper/s0;->d:Lkotlin/Pair;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/biligame/helper/s0;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/s0;->a:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/s0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/s0;->c:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/helper/s0;->d:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/helper/s0;->e:Lsf3/l;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/MineHelper;->a(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
