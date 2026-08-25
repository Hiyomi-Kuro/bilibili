.class public final Lvi2/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lvi2/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lvi2/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lvi2/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lvi2/t0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lvi2/u0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lvi2/x0;Lvi2/q0;Lvi2/r0;Lvi2/t0;Lvi2/u0;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvi2/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvi2/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvi2/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lvi2/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lvi2/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi2/a0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvi2/a0;->b:Lvi2/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lvi2/a0;->c:Lvi2/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lvi2/a0;->d:Lvi2/r0;

    .line 11
    .line 12
    iput-object p5, p0, Lvi2/a0;->e:Lvi2/t0;

    .line 13
    .line 14
    iput-object p6, p0, Lvi2/a0;->f:Lvi2/u0;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lvi2/a0;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->h7:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lvi2/x0;->bind(Landroid/view/View;)Lvi2/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->l7:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lvi2/q0;->bind(Landroid/view/View;)Lvi2/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->m7:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lvi2/r0;->bind(Landroid/view/View;)Lvi2/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->n7:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lvi2/t0;->bind(Landroid/view/View;)Lvi2/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->o7:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lvi2/u0;->bind(Landroid/view/View;)Lvi2/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v0, Lvi2/a0;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lvi2/a0;-><init>(Landroid/widget/LinearLayout;Lvi2/x0;Lvi2/q0;Lvi2/r0;Lvi2/t0;Lvi2/u0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lvi2/a0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lvi2/a0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/a0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/a0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/bilibili/studio/videoeditor/e0;->j0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lvi2/a0;->bind(Landroid/view/View;)Lvi2/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvi2/a0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvi2/a0;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
