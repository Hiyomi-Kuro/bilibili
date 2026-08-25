.class public final Lcom/bilibili/lib/mod/k3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/x0;",
        "Laf1/o$a;",
        "b",
        "mod-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/mod/x0;)Laf1/o$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k3;->b(Lcom/bilibili/lib/mod/x0;)Laf1/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/lib/mod/x0;)Laf1/o$a;
    .locals 3

    .line 1
    new-instance v0, Laf1/o$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Laf1/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
