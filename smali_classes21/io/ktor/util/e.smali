.class public final Lio/ktor/util/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000*J\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u0004\"\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B*\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u001c\u0008\t\u0012\u0018\u0008\u000bB\u0014\u0008\n\u0012\u0006\u0008\u000b\u0012\u0002\u0008\u000c\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/b;",
        "other",
        "Lgf3/s;",
        "a",
        "T",
        "Lio/ktor/util/a;",
        "Lkotlin/Deprecated;",
        "message",
        "Please use `AttributeKey` class instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "AttributeKey",
        "EquatableAttributeKey",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/util/b;Lio/ktor/util/b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/ktor/util/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/ktor/util/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v1, v2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
