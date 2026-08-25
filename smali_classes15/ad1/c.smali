.class public final Lad1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad1/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lvc1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzc1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lad1/c;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lad1/c;->j:Z

    iput-boolean v0, p0, Lad1/c;->k:Z

    iput-boolean v0, p0, Lad1/c;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lad1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad1/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lad1/c;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lad1/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lad1/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lad1/c;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lad1/c;Lvc1/a;)Lvc1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lad1/c;->c:Lvc1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lad1/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lad1/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lad1/c;Lzc1/g;)Lzc1/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lad1/c;->e:Lzc1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lad1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c;->i:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public m()Lvc1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lad1/c;->c:Lvc1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad1/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lad1/c;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad1/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lad1/c;->e:Lzc1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzc1/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad1/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad1/c;->e:Lzc1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzc1/g;->a(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lad1/c;->d:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
