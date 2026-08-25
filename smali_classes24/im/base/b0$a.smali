.class public final Lim/base/b0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/base/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lim/base/b0$a;",
        "",
        "",
        "error",
        "",
        "default",
        "Lim/base/b0;",
        "b",
        "content",
        "a",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lim/base/b0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lim/base/b0$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lim/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lim/base/b0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lim/base/b0;

    .line 10
    .line 11
    sget-object v2, Lcg3/a;->a:Lcg3/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcg3/a;->a()Lcg3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcg3/h;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lim/base/b0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)Lim/base/b0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lim/base/c0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lim/base/b0;

    .line 20
    .line 21
    sget-object v1, Lcg3/a;->a:Lcg3/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcg3/a;->a()Lcg3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcg3/h;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p1, p2, v1, v2, v0}, Lim/base/b0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    :goto_1
    return-object v0
.end method
