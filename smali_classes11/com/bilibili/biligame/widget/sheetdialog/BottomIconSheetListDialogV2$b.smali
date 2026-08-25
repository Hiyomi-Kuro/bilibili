.class public final Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/ImageView;",
        "J3",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "text",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "I3",
        "()Landroid/view/View;",
        "clParent",
        "view",
        "<init>",
        "(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->d:Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->i8:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->Ud:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/biligame/p;->d4:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->c:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialogV2$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
