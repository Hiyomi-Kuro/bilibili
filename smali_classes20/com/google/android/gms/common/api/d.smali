.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a;

.field private final d:Lcom/google/android/gms/common/api/a$d;

.field private final e:Lhy2/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/e;

.field private final i:Lhy2/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lhy2/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lhy2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lhy2/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->c(Lhy2/k;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 11
    iget-object v1, p5, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, p1}, Lhy2/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lhy2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->e:Lhy2/b;

    .line 13
    new-instance p3, Lhy2/p;

    invoke-direct {p3, p0}, Lhy2/p;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/e;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->l()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/d;->g:I

    .line 16
    iget-object p4, p5, Lcom/google/android/gms/common/api/d$a;->a:Lhy2/k;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->i:Lhy2/k;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lhy2/b;)V

    .line 19
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->F(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lhy2/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lhy2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lhy2/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->c(Lhy2/k;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method private final o(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->A(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/b;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final p(ILcom/google/android/gms/common/api/internal/d;)Ljz2/g;
    .locals 7
    .param p2    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Ljz2/h;

    .line 2
    .line 3
    invoke-direct {v6}, Ljz2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->i:Lhy2/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->B(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/d;Ljz2/h;Lhy2/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljz2/h;->a()Ljz2/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final b()Lhy2/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhy2/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->e:Lhy2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Ljy2/c$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljy2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->F()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->w()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljy2/c$a;->d(Landroid/accounts/Account;)Ljy2/c$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->F()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L1()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Ljy2/c$a;->c(Ljava/util/Collection;)Ljy2/c$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljy2/c$a;->e(Ljava/lang/String;)Ljy2/c$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljy2/c$a;->b(Ljava/lang/String;)Ljy2/c$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/d;)Ljz2/g;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TA;TTResult;>;)",
            "Ljz2/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->p(ILcom/google/android/gms/common/api/internal/d;)Ljz2/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->o(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method protected g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->d()Ljy2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljy2/c$a;->a()Ljy2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ljy2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/b;->N(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lhy2/g;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lhy2/g;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lhy2/g;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/os/Handler;)Lhy2/a0;
    .locals 2

    .line 1
    new-instance v0, Lhy2/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->d()Ljy2/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljy2/c$a;->a()Ljy2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lhy2/a0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljy2/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
