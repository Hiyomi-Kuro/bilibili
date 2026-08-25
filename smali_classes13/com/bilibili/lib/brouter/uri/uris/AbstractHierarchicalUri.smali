.class public abstract Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/uri/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0010\u0010\tR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\tR\u001b\u0010\u001b\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "",
        "authority",
        "",
        "c",
        "a",
        "Lgf3/h;",
        "getLastPathSegment",
        "()Ljava/lang/String;",
        "lastPathSegment",
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "b",
        "g",
        "()Lcom/bilibili/lib/brouter/uri/parts/a;",
        "_userInfo",
        "getUserInfo",
        "userInfo",
        "d",
        "getEncodedUserInfo",
        "encodedUserInfo",
        "e",
        "getHost",
        "host",
        "f",
        "getPort",
        "()I",
        "port",
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


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$lastPathSegment$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$lastPathSegment$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->a:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$_userInfo$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$_userInfo$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->b:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$userInfo$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$userInfo$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->c:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$encodedUserInfo$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$encodedUserInfo$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->d:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$host$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->e:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri$port$2;-><init>(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->f:Lgf3/h;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;)Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->g()Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3a

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x39

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method private final g()Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/brouter/uri/parts/a;

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->A1(Lcom/bilibili/lib/brouter/uri/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/uris/AbstractHierarchicalUri;->e:Lgf3/h;

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
