.class public final Lcom/bilibili/dynamicview2/compose/render/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "b",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Lh01/c;",
        "dynamicContext",
        "",
        "a",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Lh01/c;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/m;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    mul-int p0, p0, v0

    .line 13
    .line 14
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh01/g;->l()Lh01/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lh01/p;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/render/m;->b(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget v0, Lh01/n;->a:I

    .line 33
    .line 34
    mul-int p1, p1, v0

    .line 35
    .line 36
    filled-new-array {p0, p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    :goto_0
    return p0
.end method
