.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lw92/a;",
        "Lcom/bilibili/ship/theseus/united/page/background/a;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lw92/a;)Lcom/bilibili/ship/theseus/united/page/background/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/background/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw92/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lw92/a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/background/a;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
