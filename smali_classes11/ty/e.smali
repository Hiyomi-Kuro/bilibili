.class public final Lty/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lty/e;",
        "",
        "",
        "f",
        "h",
        "g",
        "i",
        "c",
        "e",
        "d",
        "b",
        "k",
        "j",
        "a",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lty/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lty/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lty/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lty/e;->a:Lty/e;

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
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/k$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lty/c;->a:Lty/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lty/c$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sget-object v1, Lty/a;->b:Lty/a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lty/a$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/k$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lty/c;->a:Lty/c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lty/c$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Lty/c$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty/k$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lty/k$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41880000    # 17.0f

    .line 6
    .line 7
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm60/b;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lty/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm60/b;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lty/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lty/c;->a:Lty/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lty/c$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget-object v1, Lty/a;->b:Lty/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lty/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lty/c;->a:Lty/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lty/c$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget-object v1, Lty/d;->b:Lty/d$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lty/d$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method
