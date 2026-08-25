.class public final Lcom/bilibili/app/comm/supermenu/core/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/core/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/app/comm/supermenu/core/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    iput-object p7, p0, Lcom/bilibili/app/comm/supermenu/core/d;->f:Ljava/lang/String;

    .line 11
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    :cond_0
    if-eqz p5, :cond_1

    iput p5, p0, Lcom/bilibili/app/comm/supermenu/core/d;->k:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/core/d;->f:Ljava/lang/String;

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/core/d;->f:Ljava/lang/String;

    .line 13
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    :cond_0
    if-eqz p4, :cond_1

    iput p4, p0, Lcom/bilibili/app/comm/supermenu/core/d;->k:I

    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->s:Lcom/bilibili/app/comm/supermenu/core/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/supermenu/core/a$a;->a(Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/supermenu/core/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->s:Lcom/bilibili/app/comm/supermenu/core/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->level:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object p1, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object p1, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconUrl:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string p1, ""

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iget p1, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->j:I

    .line 80
    .line 81
    :cond_5
    iget-object p1, v1, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->g:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->r:Ljava/util/List;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(I)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    return-object p0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/d;->r()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MenuItemImpl{mId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", mTitle="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/d;->n:Z

    .line 2
    .line 3
    return-void
.end method
