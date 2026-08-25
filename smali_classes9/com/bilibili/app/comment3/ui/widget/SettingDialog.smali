.class public final Lcom/bilibili/app/comment3/ui/widget/SettingDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"B!\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\'J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/SettingDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "Landroid/content/Context;",
        "context",
        "Gx",
        "Lti/b;",
        "G",
        "Lti/b;",
        "dispatcher",
        "Lcom/bilibili/app/comment3/ui/widget/s;",
        "H",
        "Lcom/bilibili/app/comment3/ui/widget/s;",
        "adapter",
        "Landroid/graphics/Paint;",
        "I",
        "Lgf3/h;",
        "Ex",
        "()Landroid/graphics/Paint;",
        "paint",
        "",
        "Lcom/bilibili/app/comment3/ui/widget/u;",
        "items",
        "<init>",
        "(Ljava/util/List;Lti/b;)V",
        "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
        "response",
        "",
        "accessKey",
        "(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;Lti/b;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lti/b;

.field private final H:Lcom/bilibili/app/comment3/ui/widget/s;

.field private final I:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;Lti/b;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;->getUpSelection()Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getCanModify()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 6
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/u;

    .line 7
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_2

    sget v6, Lti/w;->U:I

    goto :goto_2

    :cond_2
    :goto_1
    sget v6, Lti/w;->e0:I

    .line 9
    :goto_2
    invoke-direct {v5, v6}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    .line 10
    new-instance v6, Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 11
    new-instance v7, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_4

    sget v8, Lti/w;->Y:I

    goto :goto_4

    :cond_4
    :goto_3
    sget v8, Lti/w;->c0:I

    .line 13
    :goto_4
    invoke-direct {v7, v8}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    .line 14
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_6

    sget v9, Lti/w;->X:I

    goto :goto_6

    :cond_6
    :goto_5
    sget v9, Lti/w;->b0:I

    .line 16
    :goto_6
    invoke-direct {v8, v9}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    .line 17
    invoke-direct {v6, v7, v8}, Lcom/bilibili/app/comment3/ui/widget/u$a;-><init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$b;)V

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_8

    new-instance v1, Lcom/bilibili/app/comment3/action/x$c;

    invoke-direct {v1, p2}, Lcom/bilibili/app/comment3/action/x$c;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 19
    :cond_8
    :goto_7
    new-instance v1, Lcom/bilibili/app/comment3/action/x$f;

    invoke-direct {v1, p2}, Lcom/bilibili/app/comment3/action/x$f;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_8
    invoke-direct {v4, v5, v6, v1}, Lcom/bilibili/app/comment3/ui/widget/u;-><init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;)V

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;->getUpClose()Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getCanModify()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_13

    .line 23
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/u;

    .line 24
    new-instance v5, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_c

    sget v6, Lti/w;->T:I

    goto :goto_b

    :cond_c
    :goto_a
    sget v6, Lti/w;->d0:I

    .line 26
    :goto_b
    invoke-direct {v5, v6}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    .line 27
    new-instance v6, Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 28
    new-instance v7, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_e

    sget v8, Lti/w;->W:I

    goto :goto_d

    :cond_e
    :goto_c
    sget v8, Lti/w;->a0:I

    .line 30
    :goto_d
    invoke-direct {v7, v8}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    .line 31
    new-instance v8, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_10

    sget v9, Lti/w;->V:I

    goto :goto_f

    :cond_10
    :goto_e
    sget v9, Lti/w;->Z:I

    .line 33
    :goto_f
    invoke-direct {v8, v9}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    .line 34
    invoke-direct {v6, v7, v8}, Lcom/bilibili/app/comment3/ui/widget/u$a;-><init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$b;)V

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse$UpSettings;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_12

    new-instance v1, Lcom/bilibili/app/comment3/action/x$b;

    invoke-direct {v1, p2}, Lcom/bilibili/app/comment3/action/x$b;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 36
    :cond_12
    :goto_10
    new-instance v1, Lcom/bilibili/app/comment3/action/x$e;

    invoke-direct {v1, p2}, Lcom/bilibili/app/comment3/action/x$e;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_11
    invoke-direct {v4, v5, v6, v1}, Lcom/bilibili/app/comment3/ui/widget/u;-><init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;)V

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;->getAntiHarassmentSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_14

    move-object v2, p1

    :cond_14
    if-eqz v2, :cond_15

    .line 40
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/u;

    .line 41
    new-instance v4, Lcom/bilibili/app/comment3/ui/widget/u$b$b;

    sget p2, Lti/w;->c:I

    invoke-direct {v4, p2}, Lcom/bilibili/app/comment3/ui/widget/u$b$b;-><init>(I)V

    const/4 v5, 0x0

    .line 42
    new-instance v6, Lcom/bilibili/app/comment3/action/w$d;

    invoke-direct {v6, v2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comment3/ui/widget/u;-><init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;ILkotlin/jvm/internal/i;)V

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_15
    invoke-direct {p0, v0, p3}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;-><init>(Ljava/util/List;Lti/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lti/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/ui/widget/u;",
            ">;",
            "Lti/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->G:Lti/b;

    .line 2
    new-instance p2, Lcom/bilibili/app/comment3/ui/widget/s;

    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;

    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$adapter$1;-><init>(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V

    invoke-direct {p2, p1, v0}, Lcom/bilibili/app/comment3/ui/widget/s;-><init>(Ljava/util/List;Lsf3/l;)V

    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->H:Lcom/bilibili/app/comment3/ui/widget/s;

    .line 3
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$paint$2;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$paint$2;-><init>(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->I:Lgf3/h;

    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->Fx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)Lti/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->G:Lti/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->Ex()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ex()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Fx(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Gx(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "comment-setting"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->H:Lcom/bilibili/app/comment3/ui/widget/s;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lti/v;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lti/u;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/widget/r;-><init>(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p2, Lti/u;->l1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/SettingDialog;->H:Lcom/bilibili/app/comment3/ui/widget/s;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/bilibili/app/comment3/ui/widget/SettingDialog$a;-><init>(Lcom/bilibili/app/comment3/ui/widget/SettingDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
