.class public final Lcom/bilibili/lib/brouter/uri/parts/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/parts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/parts/a$a;",
        "",
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "part",
        "f",
        "",
        "encoded",
        "c",
        "decoded",
        "b",
        "a",
        "NULL",
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "e",
        "()Lcom/bilibili/lib/brouter/uri/parts/a;",
        "EMPTY",
        "d",
        "<init>",
        "()V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->d()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->d()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/brouter/uri/parts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/c;->a:Lcom/bilibili/lib/brouter/uri/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/c;->a:Lcom/bilibili/lib/brouter/uri/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/brouter/uri/parts/a;->h()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/brouter/uri/parts/a;->i()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lcom/bilibili/lib/brouter/uri/parts/a;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method
