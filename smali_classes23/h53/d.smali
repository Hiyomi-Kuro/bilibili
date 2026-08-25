.class public Lh53/d;
.super Lh53/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh53/d$a;,
        Lh53/d$b;
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentManager;

.field private e:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lh53/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh53/d;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lh53/d;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(ILh53/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh53/d;->j(ILh53/b$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(ILh53/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh53/b;->f(ILh53/b$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Can not create Fragment instance."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh53/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh53/c;

    .line 16
    .line 17
    new-instance v1, Lh53/d$a;

    .line 18
    .line 19
    iget v2, p0, Lh53/d;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lh53/d;->d:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lh53/d$a;-><init>(ILandroidx/fragment/app/FragmentManager;Lh53/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lh53/b;->d(Lh53/b$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
