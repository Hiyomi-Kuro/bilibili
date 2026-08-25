.class public final Lcom/bilibili/column/ui/widget/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/column/ui/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/column/ui/widget/c;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/column/ui/widget/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/c;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    sget p1, Lhx0/e;->F:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->getDelegate()Landroidx/appcompat/app/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lhx0/d;->a2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/column/ui/widget/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/widget/c$a;-><init>(Lcom/bilibili/column/ui/widget/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->getDelegate()Landroidx/appcompat/app/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lhx0/d;->e2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->g(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/bilibili/column/ui/widget/c$b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/bilibili/column/ui/widget/c$b;-><init>(Lcom/bilibili/column/ui/widget/c;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
