.class Lcom/bilibili/lib/mod/s$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/mod/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/n;->c(Lcom/bilibili/lib/mod/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Lze1/f;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/n;->d(Lcom/bilibili/lib/mod/o;Lze1/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/n;->a(Lcom/bilibili/lib/mod/o;Lze1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "LocalModDownloadManager"

    .line 2
    .line 3
    const-string v0, "Local Mode not support update"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lze1/f;)V
    .locals 1
    .param p1    # Lze1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "LocalModDownloadManager"

    .line 2
    .line 3
    const-string v0, "Local Mode not support update"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/n;->e(Lcom/bilibili/lib/mod/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/n;->b(Lcom/bilibili/lib/mod/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "LocalModDownloadManager"

    .line 2
    .line 3
    const-string v1, "Local Mode not support extract local resource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "LocalModDownloadManager"

    .line 2
    .line 3
    const-string v1, "Local Mode not support clean"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init()Z
    .locals 2

    .line 1
    const-string v0, "LocalModDownloadManager"

    .line 2
    .line 3
    const-string v1, "start local mode !!!!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
