.class public Lad1/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .annotation build Landroidx/annotation/NonNull;
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

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lad1/c$b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lad1/c$b;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lad1/c$b;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lad1/c$b;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lad1/c$b;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lad1/c$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lad1/c$b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "pageClazz must be noNull"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lvc1/a;)Lad1/c$b;
    .locals 0
    .param p1    # Lvc1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lad1/c$b;->c:Lvc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lad1/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lad1/c$b;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lad1/c;-><init>(Lad1/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lad1/c$b;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lad1/c;->b(Lad1/c;Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lad1/c$b;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lad1/c;->e(Lad1/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lad1/c$b;->c:Lvc1/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lad1/c;->f(Lad1/c;Lvc1/a;)Lvc1/a;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lad1/c$b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lad1/c;->g(Lad1/c;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lad1/c$b;->e:Lzc1/g;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lad1/c;->h(Lad1/c;Lzc1/g;)Lzc1/g;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lad1/c$b;->f:Z

    .line 36
    .line 37
    invoke-static {v0, v1}, Lad1/c;->i(Lad1/c;Z)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lad1/c$b;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lad1/c;->j(Lad1/c;Z)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lad1/c$b;->h:Z

    .line 46
    .line 47
    invoke-static {v0, v1}, Lad1/c;->k(Lad1/c;Z)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lad1/c$b;->i:Z

    .line 51
    .line 52
    invoke-static {v0, v1}, Lad1/c;->l(Lad1/c;Z)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lad1/c$b;->j:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Lad1/c;->a(Lad1/c;Z)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lad1/c$b;->l:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, Lad1/c;->c(Lad1/c;Z)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lad1/c$b;->k:Z

    .line 66
    .line 67
    invoke-static {v0, v1}, Lad1/c;->d(Lad1/c;Z)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public d(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lad1/c$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;)",
            "Lad1/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad1/c$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lzc1/g;)Lad1/c$b;
    .locals 0
    .param p1    # Lzc1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lad1/c$b;->e:Lzc1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/os/Bundle;)Lad1/c$b;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lad1/c$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lad1/c$b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lad1/c$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad1/c$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lad1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lad1/c$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
