.class public final Lcom/bilibili/bplus/followingpublish/router/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/p;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "story"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/router/a;",
        "Lcom/bilibili/following/p;",
        "Landroid/content/Context;",
        "context",
        "C",
        "",
        "j",
        "d",
        "x",
        "k",
        "B",
        "v",
        "r",
        "o",
        "y",
        "p",
        "c",
        "A",
        "i",
        "e",
        "w",
        "g",
        "m",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "u",
        "a",
        "",
        "z",
        "q",
        "n",
        "f",
        "b",
        "t",
        "l",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, -0x31

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Re5_u:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 2
    .line 3
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    sget v0, Lkt0/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/router/a;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ye1:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/j;->o1:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lkt0/c;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/router/a;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/j;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/router/a;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3_u:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 2
    .line 3
    return v0
.end method

.method public q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lkt0/c;->x:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 2
    .line 3
    return v0
.end method

.method public s(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/router/a;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lod/d;->e1:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    sget v0, Lkt0/c;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    sget v0, Lkt0/c;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    sget v0, Lkt0/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb4_u:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
