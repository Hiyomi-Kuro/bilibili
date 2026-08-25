.class public final Lcom/bilibili/pegasus/common/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lah/b;",
        "item",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "a",
        "",
        "goto",
        "",
        "b",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lah/b;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/common/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/common/g$a;-><init>(Lah/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/common/GoTo;->LIVE:Lcom/bilibili/pegasus/common/GoTo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/GoTo;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/pegasus/common/GoTo;->ARTICLE:Lcom/bilibili/pegasus/common/GoTo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/common/GoTo;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
