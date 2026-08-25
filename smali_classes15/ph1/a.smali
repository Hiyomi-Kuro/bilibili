.class public final Lph1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lnh1/b;",
        "",
        "Lcom/bilibili/lib/moss/api/KotlinAny;",
        "value",
        "Lgf3/s;",
        "a",
        "",
        "typeUrl",
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
    instance-of v0, p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljh1/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lph1/c;->b(Lnh1/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lhh1/a;->f(Lcom/google/protobuf/Any;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lnh1/b;->a(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, p1, v1, v0, v1}, Lnh1/b;->b(Lnh1/b;Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static final b(Lnh1/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lm03/b;->V(Ljava/lang/String;)Lm03/b;

    .line 15
    .line 16
    .line 17
    return-void
.end method
