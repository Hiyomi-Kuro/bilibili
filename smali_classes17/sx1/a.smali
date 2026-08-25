.class public final Lsx1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000c\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u000c\u001a\u000c\u0010\u000e\u001a\u00020\u0006*\u0004\u0018\u00010\u000c\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "",
        "Ljava/lang/reflect/Type;",
        "type",
        "b",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Lcom/google/gson/i;",
        "a",
        "(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Lm03/a;",
        "c",
        "(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "",
        "d",
        "e",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "sharedGson",
        "bilow-ex_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    sput-object v0, Lsx1/a;->a:Lcom/google/gson/Gson;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsx1/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsx1/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 15
    .line 16
    const-string p1, "Empty input not allowed."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm03/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsx1/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->n(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsx1/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lcom/google/gson/i;
    .locals 1

    .line 1
    sget-object v0, Lsx1/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
