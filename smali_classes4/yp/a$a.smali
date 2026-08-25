.class public final Lyp/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/a;->a()Lxp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "yp/a$a",
        "Lxp/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "isSwitch",
        "Lgf3/s;",
        "b",
        "a",
        "bilienv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/env/EnvManager;->d()Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/foundation/env/Env;->TEST:Lcom/bilibili/lib/foundation/env/Env;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/foundation/env/Env;->TEST:Lcom/bilibili/lib/foundation/env/Env;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/foundation/env/Env;->PROD:Lcom/bilibili/lib/foundation/env/Env;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bilibili/lib/foundation/env/EnvManager;->f(Lcom/bilibili/lib/foundation/env/Env;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget p2, Lxp/j;->c:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget p2, Lxp/j;->b:I

    .line 17
    .line 18
    :goto_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
