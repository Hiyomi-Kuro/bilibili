.class Lcom/bilibili/lib/mod/s$d;
.super Lcom/bilibili/lib/mod/c3;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final h:Lcom/bilibili/lib/mod/x;

.field final i:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/mod/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/mod/c3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/mod/s$d;->h:Lcom/bilibili/lib/mod/x;

    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "mod"

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/lib/mod/s$d;->i:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method n(Lze1/e;)Lcom/bilibili/lib/mod/ModResource;
    .locals 7
    .param p1    # Lze1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/s$d;->h:Lcom/bilibili/lib/mod/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/mod/x;->g(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance p1, Lcom/bilibili/lib/mod/ModResource;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/lib/mod/s$d;->i:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v0
.end method
