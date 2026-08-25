.class public Lbk1/a;
.super Lfk1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk1/a<",
        "Lzj1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk1/d;)V
    .locals 0
    .param p1    # Lfk1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfk1/a;-><init>(Lfk1/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbk1/a;->e:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic j(Lbk1/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1/a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lcom/bilibili/lib/plugin/model/behavior/PluginBehavior;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbk1/a;->k(Landroid/content/Context;)Lzj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/LoadError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbk1/a;->l()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbk1/a;->e:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public k(Landroid/content/Context;)Lzj1/a;
    .locals 0

    .line 1
    new-instance p1, Lbk1/a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbk1/a$a;-><init>(Lbk1/a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected l()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk1/a;->a:Lfk1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfk1/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lck1/c;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
