.class public final Lcom/bilibili/lib/mod/ModSourceWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rR\u001b\u0010\u0015\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/ModSourceWrapper;",
        "",
        "Lcom/bilibili/lib/mod/x;",
        "accessor",
        "Lf2/b;",
        "Laf1/p;",
        "consumer",
        "Lgf3/s;",
        "d",
        "",
        "mod",
        "pool",
        "md5",
        "Ljava/io/File;",
        "targetFile",
        "",
        "g",
        "b",
        "Lgf3/h;",
        "f",
        "()Z",
        "isEnabled",
        "Laf1/n;",
        "c",
        "()Laf1/n;",
        "mSource",
        "<init>",
        "()V",
        "mod-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/mod/ModSourceWrapper;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/mod/ModSourceWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/mod/ModSourceWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper;->a:Lcom/bilibili/lib/mod/ModSourceWrapper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper$isEnabled$2;->INSTANCE:Lcom/bilibili/lib/mod/ModSourceWrapper$isEnabled$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/x;Ljava/lang/String;Ljava/lang/String;)Laf1/o$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/ModSourceWrapper;->e(Lcom/bilibili/lib/mod/x;Ljava/lang/String;Ljava/lang/String;)Laf1/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/mod/ModSourceWrapper;)Laf1/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModSourceWrapper;->c()Laf1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Laf1/n;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/h3;->a()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->h()Laf1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laf1/l;

    .line 12
    .line 13
    invoke-direct {v0}, Laf1/l;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "ModSourceWrapper"

    .line 19
    .line 20
    const-string v2, "getSource"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laf1/l;

    .line 26
    .line 27
    invoke-direct {v0}, Laf1/l;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final e(Lcom/bilibili/lib/mod/x;Ljava/lang/String;Ljava/lang/String;)Laf1/o$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/x;->e(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/mod/k3;->a(Lcom/bilibili/lib/mod/x0;)Laf1/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModSourceWrapper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final d(Lcom/bilibili/lib/mod/x;Lf2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/x;",
            "Lf2/b<",
            "Laf1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModSourceWrapper;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModSourceWrapper;->c()Laf1/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/lib/mod/j3;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/lib/mod/j3;-><init>(Lcom/bilibili/lib/mod/x;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Laf1/n;->b(Laf1/o;Lf2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    const-string v0, "ModSourceWrapper"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModSourceWrapper;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/mod/ModSourceWrapper;->c()Laf1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p2, p1, p3}, Laf1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "find resource "

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " rename to "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p1, "success!"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "failure!"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x4

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-static {v0, p1, p4, p3, p4}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move v2, p2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string p2, "loadResource error"

    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return v2
.end method
