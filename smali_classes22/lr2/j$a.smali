.class Llr2/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr2/j$a$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final f:Landroid/view/View;

.field g:Llr2/j$a$b;

.field h:I

.field final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

.field final k:Llr2/j;

.field final l:Z

.field m:Llr2/j$b;

.field n:I


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;Llr2/j;Landroid/view/View;ZLlr2/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->K:I

    .line 9
    .line 10
    iput p1, p0, Llr2/j$a;->n:I

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Llr2/j$a;->k:Llr2/j;

    .line 13
    .line 14
    iput-boolean p4, p0, Llr2/j$a;->l:Z

    .line 15
    .line 16
    sget p1, Ldo2/f;->n0:I

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->l4:I

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Llr2/j$a;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ldo2/f;->w3:I

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Llr2/j$a;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Ldo2/f;->Oe:I

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llr2/j$a;->d:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Ldo2/f;->Rk:I

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    iput-object p2, p0, Llr2/j$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    sget p2, Ldo2/f;->g4:I

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Llr2/j$a;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object p5, p0, Llr2/j$a;->m:Llr2/j$b;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic I3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llr2/j$a;->Z3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2/j$a;->U3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llr2/j$a;->b4(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2/j$a;->Y3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llr2/j$a;->T3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2/j$a;->W3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llr2/j$a;->X3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llr2/j$a;->V3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2/j$a;->a4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldo2/i;->V2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llr2/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Llr2/a;-><init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "\u786e\u5b9a"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic T3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Llr2/j$a;->g:Llr2/j$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Llr2/j$a$b;->a(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic U3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->q0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic V3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr2/j$a;->e4(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic W3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->q0(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic X3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Llr2/j$a;->g:Llr2/j$a$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p3}, Lcom/bilibili/upper/util/h;->q0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llr2/j$a;->g:Llr2/j$a$b;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Llr2/j$a$b;->a(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/util/h;->X()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic Y3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->q0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Z3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr2/j$a;->h4(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->i2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->q0(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic b4(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Llr2/j$a;->g:Llr2/j$a$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p3}, Lcom/bilibili/upper/util/h;->q0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Llr2/j$a;->g:Llr2/j$a$b;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Llr2/j$a$b;->a(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/upper/util/h;->X()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private d4(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;I)V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Llr2/j$a;->f4(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Ldo2/g;->g0:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Ldo2/f;->y1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Ldo2/f;->v3:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Llr2/b;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Llr2/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llr2/c;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p3}, Llr2/c;-><init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private e4(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldo2/i;->y2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ldo2/i;->x2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ldo2/i;->v2:I

    .line 27
    .line 28
    new-instance v2, Llr2/d;

    .line 29
    .line 30
    invoke-direct {v2}, Llr2/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ldo2/i;->w2:I

    .line 38
    .line 39
    new-instance v2, Llr2/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Llr2/e;-><init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private f4(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Ldo2/g;->l0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Ldo2/f;->y1:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Ldo2/f;->Dc:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v3, Llr2/f;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Llr2/f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Llr2/g;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, v0}, Llr2/g;-><init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->j2()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private h4(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ldo2/i;->w6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ldo2/i;->v6:I

    .line 21
    .line 22
    new-instance v2, Llr2/h;

    .line 23
    .line 24
    invoke-direct {v2}, Llr2/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ldo2/i;->S4:I

    .line 32
    .line 33
    new-instance v2, Llr2/i;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Llr2/i;-><init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public R3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;I)V
    .locals 4

    .line 1
    iput p2, p0, Llr2/j$a;->h:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->pic:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v0, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftCoverPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    iget-object v0, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 80
    .line 81
    iget-object v0, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->pic:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Llr2/j$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p2, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->time:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v1, "MM-dd HH:mm"

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->time:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    nop

    .line 138
    :goto_1
    iget-object v0, p0, Llr2/j$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Llr2/j$a;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->title:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->title:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->sortTitle:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->sortTitle:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v0, "\u65e0\u6807\u9898"

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    iget-object p2, p0, Llr2/j$a;->b:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->duration:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget-object p2, p0, Llr2/j$a;->b:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v0, Ldo2/i;->S8:I

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object p2, p0, Llr2/j$a;->d:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Llr2/j$a;->f:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public c4(Llr2/j$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr2/j$a;->g:Llr2/j$a$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Ldo2/f;->Oe:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Ix()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Llr2/j$a;->d4(Landroid/content/Context;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Llo2/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->getDraftFrom()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-wide v4, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lhj2/e;->j(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-wide v5, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->updateTime:J

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->d1(Ljava/lang/String;IZJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llr2/j$a;->m:Llr2/j$b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Llr2/j$a;->h:I

    .line 63
    .line 64
    invoke-interface {p1, v1}, Llr2/j$b;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v1, v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->draftId:J

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lto2/a;->d(J)Lcom/bilibili/upper/db/table/DraftBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "draft current: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "DraftAdapter"

    .line 107
    .line 108
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/upper/db/table/DraftBean;->validate()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bilibili/upper/module/draft/helper/e;->n(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    iget-boolean v1, p0, Llr2/j$a;->l:Z

    .line 136
    .line 137
    new-instance v2, Llr2/j$a$a;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Llr2/j$a$a;-><init>(Llr2/j$a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/upper/module/draft/helper/e;->j(Landroid/content/Context;Lcom/bilibili/upper/db/table/DraftBean;ZLcom/bilibili/studio/videoeditor/editor/draftupdate/a;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v1, p1, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "current_upload"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 158
    .line 159
    const-string v2, "start"

    .line 160
    .line 161
    const-string v3, "publish"

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2, v4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Lhj2/b;->v(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p1, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lhj2/b;->v(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bilibili/upper/db/table/DraftBean;->resultFile:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const-string p1, "fail"

    .line 194
    .line 195
    const-string v0, "\u6e90\u6587\u4ef6\u4e22\u5931"

    .line 196
    .line 197
    invoke-virtual {v1, v3, p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v0, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    sget v1, Ldo2/i;->S2:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    :goto_0
    const-string p1, "success"

    .line 227
    .line 228
    invoke-virtual {v1, v3, p1, v4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    iget-boolean v2, p0, Llr2/j$a;->l:Z

    .line 235
    .line 236
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/upper/module/draft/helper/e;->m(Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;IZ)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 240
    .line 241
    iget-object v0, p0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    const-string v1, "\u4e0a\u4f20-\u8349\u7a3f\u9875"

    .line 250
    .line 251
    const-string v2, "draft_upload"

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Hx()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "draft"

    .line 269
    .line 270
    const-string v1, "\u4e0a\u4f20"

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-direct {p0, v0}, Llr2/j$a;->S3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    return-void
.end method
