.class public Lcom/bilibili/music/podcast/utils/menu/a;
.super Ljava/lang/Object;
.source "BL"


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

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/utils/menu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/a;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/menu/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/bilibili/music/podcast/utils/menu/a;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/a;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/music/podcast/utils/menu/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/menu/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;III)Lcom/bilibili/music/podcast/utils/menu/a;
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/menu/a;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/music/podcast/utils/menu/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/music/podcast/utils/menu/i;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/utils/menu/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/menu/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/bilibili/music/podcast/utils/menu/h;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/music/podcast/utils/menu/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/music/podcast/utils/menu/a;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/music/podcast/utils/menu/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/menu/a;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/bilibili/music/podcast/utils/menu/b;->b(Ljava/util/List;)Lcom/bilibili/music/podcast/utils/menu/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
