.class public final Lcom/bilibili/music/podcast/utils/menu/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/menu/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->e:Z

    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->e:Z

    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0
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
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->e:Z

    iput-boolean p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/menu/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 8
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->c:Ljava/lang/CharSequence;

    if-eqz p5, :cond_0

    iput p5, p0, Lcom/bilibili/music/podcast/utils/menu/i;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/utils/menu/i;->e:Z

    .line 2
    .line 3
    return v0
.end method
