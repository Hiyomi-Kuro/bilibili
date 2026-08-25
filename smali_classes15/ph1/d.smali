.class public final Lph1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003j\u0002`\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnh1/b;",
        "Ljava/lang/reflect/Field;",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "message",
        "Lgf3/s;",
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
.method public static final a(Lnh1/b;Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 3
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
    invoke-static {p1, p2}, Lih1/d;->g(Ljava/lang/reflect/Field;Lcom/google/protobuf/GeneratedMessageLite;)Lih1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnh1/b;->j()Lm03/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lkh1/a;->a:Lkh1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lih1/f;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lnh1/b;->i()Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lkh1/a;->c(Ljava/lang/String;Lcom/bilibili/lib/moss/util/common/ProtoKeyStyle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lih1/f;->c()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lih1/f;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lnh1/b;->h(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lgh1/b;->a:Lgh1/b;

    .line 43
    .line 44
    const-string p2, "moss.util.json.internal"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lgh1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
