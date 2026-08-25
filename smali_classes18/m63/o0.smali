.class public final Lm63/o0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V
    .locals 0
    .param p1    # Lcom/bilibili/upguardian/sign/UpGuardianSignView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upguardian/sign/UpGuardianSignView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm63/o0;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 5
    .line 6
    iput-object p2, p0, Lm63/o0;->b:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lm63/o0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 4
    .line 5
    new-instance v0, Lm63/o0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lm63/o0;-><init>(Lcom/bilibili/upguardian/sign/UpGuardianSignView;Lcom/bilibili/upguardian/sign/UpGuardianSignView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lm63/o0;
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
    invoke-static {p0, v0, v1}, Lm63/o0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/o0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/o0;
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

    sget v0, Ll63/f;->T:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lm63/o0;->bind(Landroid/view/View;)Lm63/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/upguardian/sign/UpGuardianSignView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm63/o0;->a:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm63/o0;->a()Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
