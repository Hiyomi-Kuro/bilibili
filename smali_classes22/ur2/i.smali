.class public abstract Lur2/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur2/i$a;
    }
.end annotation


# instance fields
.field a:Lsr2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:I

.field g:I


# direct methods
.method constructor <init>(Lur2/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lur2/i$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lur2/i$a;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lur2/i;->c:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p1, Lur2/i$a;->d:I

    .line 13
    .line 14
    iput v0, p0, Lur2/i;->f:I

    .line 15
    .line 16
    iget-object v0, p1, Lur2/i$a;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 17
    .line 18
    iput-object v0, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 19
    .line 20
    iget p1, p1, Lur2/i$a;->e:I

    .line 21
    .line 22
    iput p1, p0, Lur2/i;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lur2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/i;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lur2/i;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Lur2/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lur2/i;->c:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lur2/i;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    .line 17
    iget-object v2, p0, Lur2/i;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lur2/i;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 23
    .line 24
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Ldo2/g;->f6:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ldo2/f;->ro:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Ldo2/f;->rh:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v3, p0, Lur2/i;->e:Landroid/content/Context;

    .line 51
    .line 52
    sget v4, Ldo2/c;->T:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    iget-object v4, p0, Lur2/i;->e:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lur2/a;

    .line 81
    .line 82
    invoke-direct {v3}, Lur2/a;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lur2/i;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lur2/a;->Y0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lur2/i;->a:Lsr2/d;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lur2/a;->X0(Lsr2/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lur2/i;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lur2/a;->W0(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lur2/h;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Lur2/h;-><init>(Lur2/i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lur2/i;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method abstract c()V
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur2/i;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
