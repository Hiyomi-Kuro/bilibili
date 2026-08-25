.class public Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->n:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public j(Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p:I

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p:I

    .line 9
    .line 10
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p:I

    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
