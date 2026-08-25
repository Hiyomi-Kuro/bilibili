.class public final Lcom/bilibili/lib/mod/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/x0;",
        "Lcom/bilibili/lib/mod/ModApiService$b;",
        "a",
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
.method public static final a(Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/ModApiService$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/mod/ModApiService$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0$b;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0;->U()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/mod/ModApiService$b;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method
