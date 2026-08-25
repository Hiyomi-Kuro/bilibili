.class public final Lio/ktor/http/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0001\u0003Bk\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040/\u0012\u0008\u0008\u0002\u0010?\u001a\u00020K\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R$\u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008-\u0010\u0014R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00100\u001a\u0004\u0008,\u00101\"\u0004\u00082\u00103R*\u0010<\u001a\u0002052\u0006\u00106\u001a\u0002058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008%\u00109\"\u0004\u0008:\u0010;R$\u0010?\u001a\u0002052\u0006\u0010=\u001a\u0002058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00108\u001a\u0004\u0008>\u00109R(\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R(\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R$\u0010G\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0012\"\u0004\u0008F\u0010\u0014R0\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040/8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u00103\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/http/b0;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "c",
        "toString",
        "Lio/ktor/http/Url;",
        "b",
        "Lio/ktor/http/d0;",
        "Lio/ktor/http/d0;",
        "o",
        "()Lio/ktor/http/d0;",
        "y",
        "(Lio/ktor/http/d0;)V",
        "protocol",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "host",
        "",
        "I",
        "n",
        "()I",
        "x",
        "(I)V",
        "port",
        "",
        "d",
        "Z",
        "p",
        "()Z",
        "z",
        "(Z)V",
        "trailingQuery",
        "e",
        "h",
        "v",
        "encodedUser",
        "f",
        "t",
        "encodedPassword",
        "g",
        "r",
        "encodedFragment",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "u",
        "(Ljava/util/List;)V",
        "encodedPathSegments",
        "Lio/ktor/http/w;",
        "value",
        "i",
        "Lio/ktor/http/w;",
        "()Lio/ktor/http/w;",
        "s",
        "(Lio/ktor/http/w;)V",
        "encodedParameters",
        "<set-?>",
        "k",
        "parameters",
        "q",
        "A",
        "user",
        "l",
        "setPassword",
        "password",
        "setFragment",
        "fragment",
        "m",
        "setPathSegments",
        "pathSegments",
        "Lio/ktor/http/v;",
        "<init>",
        "(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;Z)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lio/ktor/http/b0$a;

.field private static final l:Lio/ktor/http/Url;


# instance fields
.field private a:Lio/ktor/http/d0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/ktor/http/w;

.field private j:Lio/ktor/http/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/b0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/b0;->k:Lio/ktor/http/b0$a;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/http/c0;->a(Lio/ktor/http/b0$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->b(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/http/b0;->l:Lio/ktor/http/Url;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/d0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/v;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    iput-object p2, p0, Lio/ktor/http/b0;->b:Ljava/lang/String;

    iput p3, p0, Lio/ktor/http/b0;->c:I

    iput-boolean p9, p0, Lio/ktor/http/b0;->d:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4, p2, p1, p3}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lio/ktor/http/b0;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 4
    invoke-static {p5, p2, p1, p3}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lio/ktor/http/b0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p8

    .line 5
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->s(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/b0;->g:Ljava/lang/String;

    .line 6
    check-cast p6, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lio/ktor/http/CodecsKt;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lio/ktor/http/b0;->h:Ljava/util/List;

    .line 12
    invoke-static {p7}, Lio/ktor/http/g0;->e(Lio/ktor/util/r;)Lio/ktor/http/w;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/b0;->i:Lio/ktor/http/w;

    .line 13
    new-instance p2, Lio/ktor/http/f0;

    invoke-direct {p2, p1}, Lio/ktor/http/f0;-><init>(Lio/ktor/http/w;)V

    iput-object p2, p0, Lio/ktor/http/b0;->j:Lio/ktor/http/w;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    invoke-virtual {v1}, Lio/ktor/http/d0$a;->c()Lio/ktor/http/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 16
    sget-object v9, Lio/ktor/http/v;->b:Lio/ktor/http/v$a;

    invoke-virtual {v9}, Lio/ktor/http/v$a;->a()Lio/ktor/http/v;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move/from16 p10, v5

    .line 17
    invoke-direct/range {p1 .. p10}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/d0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/ktor/http/b0;->l:Lio/ktor/http/Url;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/ktor/http/b0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    .line 34
    .line 35
    sget-object v2, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/ktor/http/d0$a;->c()Lio/ktor/http/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/http/Url;->l()Lio/ktor/http/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lio/ktor/http/b0;->c:I

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/http/Url;->m()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lio/ktor/http/b0;->c:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/CodecsKt;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lio/ktor/http/b0;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lio/ktor/http/Url;
    .locals 12

    .line 1
    invoke-direct {p0}, Lio/ktor/http/b0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lio/ktor/http/Url;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/http/b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lio/ktor/http/b0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/http/b0;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lio/ktor/http/b0;->j:Lio/ktor/http/w;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/ktor/http/w;->build()Lio/ktor/http/v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lio/ktor/http/b0;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lio/ktor/http/b0;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lio/ktor/http/b0;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v9, p0, Lio/ktor/http/b0;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/http/b0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object v0, v11

    .line 41
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v11
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/http/b0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->a(Lio/ktor/http/b0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/http/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->i:Lio/ktor/http/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/ktor/http/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->j:Lio/ktor/http/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/b0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lio/ktor/http/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/b0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/http/b0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lio/ktor/http/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->i:Lio/ktor/http/w;

    .line 2
    .line 3
    new-instance v0, Lio/ktor/http/f0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/http/f0;-><init>(Lio/ktor/http/w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/http/b0;->j:Lio/ktor/http/w;

    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->a(Lio/ktor/http/b0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/http/b0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lio/ktor/http/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/b0;->a:Lio/ktor/http/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/http/b0;->d:Z

    .line 2
    .line 3
    return-void
.end method
