.class public final Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/uri/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010 \n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008I\u0010JJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001d\u0010!\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u001d\u0010#\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\"\u0010\u000fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010\u000fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010/\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\r\u001a\u0004\u0008.\u0010\u000fR\u001c\u00102\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u00081\u0010\u000fR\u001d\u00105\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010\u000fR\u001d\u00107\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u0008-\u0010\u000fR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0008088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010@\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\r\u001a\u0004\u0008?\u0010\u000fR\u001a\u0010E\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010G\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001f\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lcom/bilibili/lib/brouter/uri/f$a;",
        "g",
        "a",
        "Ljava/lang/String;",
        "getScheme",
        "()Ljava/lang/String;",
        "scheme",
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "b",
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "ssp",
        "c",
        "fragmentPart",
        "d",
        "Z",
        "l1",
        "()Z",
        "isHierarchical",
        "e",
        "isRelative",
        "f",
        "Lgf3/h;",
        "Y0",
        "encodedSchemeSpecificPart",
        "p0",
        "schemeSpecificPart",
        "h",
        "getAuthority",
        "authority",
        "i",
        "G0",
        "encodedAuthority",
        "j",
        "getPath",
        "path",
        "k",
        "D0",
        "encodedPath",
        "l",
        "n0",
        "encodedQuery",
        "m",
        "getFragment",
        "fragment",
        "n",
        "encodedFragment",
        "",
        "o",
        "Ljava/util/List;",
        "M",
        "()Ljava/util/List;",
        "pathSegments",
        "p",
        "getHost",
        "host",
        "q",
        "I",
        "getPort",
        "()I",
        "port",
        "r",
        "cachedString",
        "_fragmentPart",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/brouter/uri/parts/a;Lcom/bilibili/lib/brouter/uri/parts/a;)V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/lib/brouter/uri/parts/a;

.field private final c:Lcom/bilibili/lib/brouter/uri/parts/a;

.field private final d:Z

.field private final e:Z

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/brouter/uri/parts/a;Lcom/bilibili/lib/brouter/uri/parts/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->b:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/brouter/uri/parts/a;->f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;->e()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->c:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->e:Z

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$encodedSchemeSpecificPart$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$encodedSchemeSpecificPart$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->f:Lgf3/h;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$schemeSpecificPart$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$schemeSpecificPart$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->g:Lgf3/h;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$fragment$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$fragment$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->m:Lgf3/h;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$encodedFragment$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$encodedFragment$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->n:Lgf3/h;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->o:Ljava/util/List;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->q:I

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$cachedString$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri$cachedString$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->r:Lgf3/h;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->c:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->b:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A1(Lcom/bilibili/lib/brouter/uri/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/brouter/uri/f$c;->a(Lcom/bilibili/lib/brouter/uri/f;Lcom/bilibili/lib/brouter/uri/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic L()Lcom/bilibili/lib/brouter/uri/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->g()Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->A1(Lcom/bilibili/lib/brouter/uri/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public g()Lcom/bilibili/lib/brouter/uri/f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/brouter/uri/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/brouter/uri/f$a;->p(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->b:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/brouter/uri/f$a;->l(Lcom/bilibili/lib/brouter/uri/parts/a;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->c:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/brouter/uri/f$a;->e(Lcom/bilibili/lib/brouter/uri/parts/a;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/brouter/uri/f$c;->c(Lcom/bilibili/lib/brouter/uri/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/uris/OpaqueUri;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/brouter/uri/f$c;->b(Lcom/bilibili/lib/brouter/uri/f;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
