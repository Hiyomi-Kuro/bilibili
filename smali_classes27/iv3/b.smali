.class public final Liv3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Liv3/b;",
        "",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "d",
        "c",
        "",
        "b",
        "Landroid/net/NetworkInfo;",
        "a",
        "Landroid/net/NetworkInfo;",
        "mNetworkInfo",
        "iv3/b$a",
        "Liv3/b$a;",
        "mOnNetworkChangedListener",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/net/NetworkInfo;

.field private final b:Liv3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liv3/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liv3/b$a;-><init>(Liv3/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liv3/b;->b:Liv3/b$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Liv3/b;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv3/b;->a:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liv3/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Liv3/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv3/b;->a:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv3/b;->a:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lyo/a;->l(Landroid/net/NetworkInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liv3/b;->a:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Liv3/b;->b:Liv3/b$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liv3/b;->b:Liv3/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
