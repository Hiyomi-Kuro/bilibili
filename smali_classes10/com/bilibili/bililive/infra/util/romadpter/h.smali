.class public final Lcom/bilibili/bililive/infra/util/romadpter/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/util/romadpter/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0002\u001a\u00020\u0001H\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u0014\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "Lcom/bilibili/bililive/infra/util/romadpter/d;",
        "d",
        "",
        "f",
        "e",
        "i",
        "h",
        "g",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "c",
        "Landroid/view/Window;",
        "window",
        "j",
        "b",
        "",
        "a",
        "Lcom/bilibili/bililive/infra/util/romadpter/d;",
        "mRomApiSupport",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/infra/util/romadpter/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->d()Lcom/bilibili/bililive/infra/util/romadpter/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/infra/util/romadpter/h;->a:Lcom/bilibili/bililive/infra/util/romadpter/d;

    .line 9
    .line 10
    return-void
.end method

.method private final d()Lcom/bilibili/bililive/infra/util/romadpter/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/f;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/c;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/j;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/i;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/i;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/g;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/g;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/b;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "oneplus"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/util/romadpter/h;->a:Lcom/bilibili/bililive/infra/util/romadpter/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/d;->a(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/util/romadpter/h;->a:Lcom/bilibili/bililive/infra/util/romadpter/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/infra/util/romadpter/d;->b(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
