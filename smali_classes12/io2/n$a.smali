.class Lio2/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio2/n$a$b;,
        Lio2/n$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/RelativeLayout;

.field e:Lio2/n$a$a;

.field f:Lio2/n$a$b;

.field g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2/n$a;->g:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Ldo2/f;->fr:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lio2/n$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Is:I

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
    iput-object p1, p0, Lio2/n$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ldo2/f;->ma:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lio2/n$a;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Ldo2/f;->fi:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lio2/n$a;->d:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic I3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio2/n$a;->P3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lio2/n$a;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio2/n$a;->U3(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lio2/n$a;ILio2/n$a$b;Landroid/widget/EditText;Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio2/n$a;->S3(ILio2/n$a$b;Landroid/widget/EditText;Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L3(Lio2/n$a;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio2/n$a;->Q3(ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Landroid/widget/EditText;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio2/n$a;->R3(Landroid/widget/EditText;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lio2/n$a;Landroid/widget/EditText;Landroid/app/Activity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio2/n$a;->T3(Landroid/widget/EditText;Landroid/app/Activity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private O3(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic P3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q3(ILcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio2/n$a;->e:Lio2/n$a$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lio2/n$a$a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic R3(Landroid/widget/EditText;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/m;->dismiss()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic S3(ILio2/n$a$b;Landroid/widget/EditText;Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p8}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-nez p6, :cond_1

    .line 6
    .line 7
    const/16 p6, 0x17

    .line 8
    .line 9
    if-eq p7, p6, :cond_0

    .line 10
    .line 11
    const/16 p6, 0x42

    .line 12
    .line 13
    if-eq p7, p6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p7, "---pos---"

    .line 22
    .line 23
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p6, "EditVideoListFragment"

    .line 34
    .line 35
    invoke-static {p6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lio2/n$a;->h:I

    .line 39
    .line 40
    const/4 p6, 0x1

    .line 41
    sub-int/2addr p1, p6

    .line 42
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    invoke-interface {p2, p1, p7}, Lio2/n$a$b;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Lio2/n$a;->O3(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Landroidx/appcompat/app/m;->dismiss()V

    .line 57
    .line 58
    .line 59
    return p6

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private synthetic T3(Landroid/widget/EditText;Landroid/app/Activity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio2/n$a;->a4(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic U3(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p3, Lio2/m;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lio2/m;-><init>(Lio2/n$a;Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xc8

    .line 7
    .line 8
    invoke-static {p1, v0, v1, p3}, Lcom/bilibili/studio/videoeditor/extension/q;->c(Landroid/view/View;JLsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Y3(Landroid/content/Context;I)V
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
    sget v1, Ldo2/g;->g0:I

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
    sget v2, Ldo2/f;->v3:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v3, Lio2/h;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lio2/h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio2/i;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, v0}, Lio2/i;-><init>(Lio2/n$a;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V

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
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Z3(Landroid/app/Activity;ILjava/lang/String;Lio2/n$a$b;)V
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ldo2/g;->i0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget v0, Ldo2/f;->p4:I

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v0, Lio2/j;

    .line 27
    .line 28
    invoke-direct {v0, v9, p3, v7}, Lio2/j;-><init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, v0}, Lzs2/a;->b(Landroid/app/Activity;ZLzs2/b;)Lzs2/d;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio2/k;

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p0

    .line 39
    move v2, p2

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, v9

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lio2/k;-><init>(Lio2/n$a;ILio2/n$a$b;Landroid/widget/EditText;Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 p3, 0x20

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio2/l;

    .line 63
    .line 64
    invoke-direct {p2, p0, v9, p1}, Lio2/l;-><init>(Lio2/n$a;Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private a4(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public V3(ZILcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;)V
    .locals 2

    .line 1
    iput p2, p0, Lio2/n$a;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lio2/n$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lio2/n$a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "P"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lio2/n$a;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$Videos;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lio2/n$a;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio2/n$a;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio2/n$a;->d:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method W3(Lio2/n$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio2/n$a;->e:Lio2/n$a$a;

    .line 2
    .line 3
    return-void
.end method

.method X3(Lio2/n$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio2/n$a;->f:Lio2/n$a$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Llo2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Ldo2/f;->ma:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/upper/util/h;->r()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lio2/n$a;->h:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lio2/n$a;->Y3(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lio2/n$a;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lio2/n$a;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lio2/n$a;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lio2/n$a;->f:Lio2/n$a$b;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1, v2}, Lio2/n$a;->Z3(Landroid/app/Activity;ILjava/lang/String;Lio2/n$a$b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
