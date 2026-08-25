.class public final Lph1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnh1/b;",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "b",
        "protobuf-javalite-util"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lnh1/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljh1/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgh1/b;->a:Lgh1/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-string p1, "PrinterImpl.doPrintElse unknown type="

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "moss.util.json.internal"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lgh1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lph1/c;->b(Lnh1/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, v0, v1, p1, v1}, Lnh1/b;->b(Lnh1/b;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static final b(Lnh1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm03/b;->n()Lm03/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lm03/b;->s()Lm03/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method
