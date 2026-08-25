.class public final Lcom/bilibili/biligame/widget/sheetdialog/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/sheetdialog/e$a;,
        Lcom/bilibili/biligame/widget/sheetdialog/e$b;,
        Lcom/bilibili/biligame/widget/sheetdialog/e$c;,
        Lcom/bilibili/biligame/widget/sheetdialog/e$d;,
        Lcom/bilibili/biligame/widget/sheetdialog/e$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0005\u0017\u001b\"#$B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000eR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/sheetdialog/e;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lnt3/a$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Lot3/a;",
        "holder",
        "handleClick",
        "",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$c;",
        "menuList",
        "t",
        "",
        "cancelable",
        "o",
        "p",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$b;",
        "listener",
        "s",
        "draggable",
        "q",
        "a",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$b;",
        "mListener",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$e;",
        "b",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$e;",
        "mAdapter",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "d",
        "e",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/biligame/widget/sheetdialog/e$a;

.field public static final d:I


# instance fields
.field private a:Lcom/bilibili/biligame/widget/sheetdialog/e$b;

.field private final b:Lcom/bilibili/biligame/widget/sheetdialog/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/sheetdialog/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/sheetdialog/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/sheetdialog/e;->c:Lcom/bilibili/biligame/widget/sheetdialog/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/sheetdialog/e;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/t;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/biligame/widget/sheetdialog/e$e;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/biligame/widget/sheetdialog/e$e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/e;->b:Lcom/bilibili/biligame/widget/sheetdialog/e$e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/biligame/widget/sheetdialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/sheetdialog/e;->r(Lcom/bilibili/biligame/widget/sheetdialog/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/biligame/widget/sheetdialog/e;)Lcom/bilibili/biligame/widget/sheetdialog/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/sheetdialog/e;->a:Lcom/bilibili/biligame/widget/sheetdialog/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Lcom/bilibili/biligame/widget/sheetdialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/e;->a:Lcom/bilibili/biligame/widget/sheetdialog/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/sheetdialog/e$b;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/widget/sheetdialog/e$f;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/widget/sheetdialog/e$f;-><init>(Lot3/a;Lcom/bilibili/biligame/widget/sheetdialog/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Z)Lcom/bilibili/biligame/widget/sheetdialog/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/biligame/q;->r0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/biligame/p;->Xb:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/p;->G3:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/widget/sheetdialog/e;->b:Lcom/bilibili/biligame/widget/sheetdialog/e$e;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/biligame/widget/sheetdialog/d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/widget/sheetdialog/d;-><init>(Lcom/bilibili/biligame/widget/sheetdialog/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(Z)Lcom/bilibili/biligame/widget/sheetdialog/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q(Z)Lcom/bilibili/biligame/widget/sheetdialog/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s(Lcom/bilibili/biligame/widget/sheetdialog/e$b;)Lcom/bilibili/biligame/widget/sheetdialog/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/sheetdialog/e;->a:Lcom/bilibili/biligame/widget/sheetdialog/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/util/List;)Lcom/bilibili/biligame/widget/sheetdialog/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/sheetdialog/e$c;",
            ">;)",
            "Lcom/bilibili/biligame/widget/sheetdialog/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/sheetdialog/e;->b:Lcom/bilibili/biligame/widget/sheetdialog/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
