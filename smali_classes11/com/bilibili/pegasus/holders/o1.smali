.class public final Lcom/bilibili/pegasus/holders/o1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;",
        "Lbilibili/live/app/service/provider/a$c;",
        "a",
        "(Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;)Lbilibili/live/app/service/provider/a$c;",
        "liveTrackerData",
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
.method public static final a(Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;)Lbilibili/live/app/service/provider/a$c;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getArgs()Ll12/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll12/a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ll12/a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v8, v1

    .line 16
    move-wide v10, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    move-wide v8, v1

    .line 21
    move-wide v10, v8

    .line 22
    :goto_0
    new-instance v0, Lbilibili/live/app/service/provider/a$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getOid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/LargeCoverV8Data;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_1
    move-object v12, p0

    .line 41
    const/4 v13, 0x6

    .line 42
    const/4 v14, 0x5

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v14}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
