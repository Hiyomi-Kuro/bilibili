.class Lkotlin/text/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0006\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0002*\u00060\u0000j\u0002`\u0001*\u00028\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "T",
        "",
        "",
        "value",
        "a",
        "(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "element",
        "Lkotlin/Function1;",
        "transform",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Appendable;Ljava/lang/Object;Lsf3/l;)V",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/Object;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lsf3/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
