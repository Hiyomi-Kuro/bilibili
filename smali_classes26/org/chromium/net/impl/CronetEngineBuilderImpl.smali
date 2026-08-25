.class public abstract Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheSetting;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field protected n:J

.field private o:Z

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(J)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->q:J

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method I(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public bridge synthetic b(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(J)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->F(J)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->G(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Storage path must not be set"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v4, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 39
    :goto_3
    iput-boolean v4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    .line 40
    .line 41
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:J

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    if-eq p1, v3, :cond_7

    .line 46
    .line 47
    if-eq p1, v0, :cond_6

    .line 48
    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Unknown cache mode"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_6
    :goto_4
    iput v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_8
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 67
    .line 68
    :goto_5
    return-object p0

    .line 69
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Storage path must be set"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public m(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method x()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 2
    .line 3
    return v0
.end method

.method y()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:J

    .line 2
    .line 3
    return-wide v0
.end method
