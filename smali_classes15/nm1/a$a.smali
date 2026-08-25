.class public final Lnm1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lnm1/a$a;",
        "",
        "Ljava/io/File;",
        "dir",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "configuration",
        "Lnm1/a;",
        "a",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lnm1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1/a$a;->a:Lnm1/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)Lnm1/a;
    .locals 4

    .line 1
    invoke-static {p2}, Lnm1/b;->a(Lcom/bilibili/lib/stagger/Stagger$Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "moss.rest.ManifestProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "Moss is enabled, call moss peak download"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/stagger/internal/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpm1/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lpm1/a;-><init>(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "Moss is disabled, call retrofit peak download"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/stagger/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lom1/b;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lom1/b;-><init>(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
