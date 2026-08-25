.class public final Lph1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003j\u0002`\u0004H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a \u0010\r\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnh1/b;",
        "Ljava/lang/reflect/Field;",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "message",
        "Lgf3/s;",
        "c",
        "",
        "value",
        "b",
        "Ljava/lang/Class;",
        "clazz",
        "a",
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
.method public static final a(Lnh1/b;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh1/b;",
            "I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llh1/c;->r(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljh1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lph1/b;->b(Lnh1/b;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Lnh1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm03/b;->U(Ljava/lang/Number;)Lm03/b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lnh1/b;Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh1/b;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lih1/c;->a(Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)Lih1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lph1/b;->b(Lnh1/b;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lih1/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lih1/e;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lph1/b;->b(Lnh1/b;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lih1/e;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lih1/e;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lph1/b;->b(Lnh1/b;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lih1/e;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Lph1/b;->b(Lnh1/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object p2, Lgh1/b;->a:Lgh1/b;

    .line 54
    .line 55
    const-string v0, "moss.util.json.internal"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lph1/b;->b(Lnh1/b;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
