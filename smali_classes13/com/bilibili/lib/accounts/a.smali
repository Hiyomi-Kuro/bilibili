.class public final Lcom/bilibili/lib/accounts/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/cookie/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/a;",
        "Lcom/bilibili/lib/accounts/cookie/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "async",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/accounts/cookie/f;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/cookie/f;->l(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/cookie/f;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/accounts/cookie/f;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/cookie/f;->i(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
