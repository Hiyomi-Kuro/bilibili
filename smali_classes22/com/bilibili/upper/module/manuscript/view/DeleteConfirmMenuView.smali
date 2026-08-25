.class public final Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "",
        "type",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "success",
        "error",
        "s",
        "Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;",
        "listener",
        "u",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "a",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "t",
        "()Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "setArchive",
        "(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V",
        "archive",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "layoutSelectionDelete",
        "c",
        "layoutSelectionOpen",
        "d",
        "Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;",
        "deleteConfirmMenuListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 1

    .line 1
    sget v0, Ldo2/j;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ldo2/g;->e6:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Ldo2/f;->ro:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/bilibili/upper/module/manuscript/view/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/view/a;-><init>(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget p2, Ldo2/f;->Ib:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->b:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Ldo2/f;->Jb:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->c:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->b:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/upper/module/manuscript/view/b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/view/b;-><init>(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->c:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p2, Lcom/bilibili/upper/module/manuscript/view/c;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/view/c;-><init>(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->r(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->q(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->p(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->N0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->d:Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;->N()V

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

.method private static final r(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$3$1;-><init>(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$3$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$3$2;-><init>(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->s(ILsf3/a;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s(ILsf3/a;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 22
    .line 23
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-interface {v0, v1, v4, v5, p1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->editArchiveVisibility(Ljava/lang/String;JI)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$b;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move v2, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$b;-><init>(ILjava/lang/Long;Lsf3/a;Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final t()Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;)Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->d:Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;

    .line 2
    .line 3
    return-object p0
.end method
