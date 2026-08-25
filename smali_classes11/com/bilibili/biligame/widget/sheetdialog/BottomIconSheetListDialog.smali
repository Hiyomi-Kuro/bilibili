.class public final Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;,
        Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "",
        "Ljs/a;",
        "list",
        "Lgf3/s;",
        "q",
        "Lkotlin/Function0;",
        "click",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Lgf3/h;",
        "o",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "b",
        "Lsf3/a;",
        "mCancelClick",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private final a:Lgf3/h;

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$mRecyclerView$2;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$mRecyclerView$2;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->a:Lgf3/h;

    .line 14
    .line 15
    sget p2, Lcom/bilibili/biligame/q;->N:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/bilibili/biligame/p;->G3:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/biligame/widget/sheetdialog/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/sheetdialog/a;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->o()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->n(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->b:Lsf3/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljs/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->o()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog$a;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
