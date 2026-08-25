.class public Lcom/bilibili/lib/brouter/uri/parts/a;
.super Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/uri/parts/a$a;,
        Lcom/bilibili/lib/brouter/uri/parts/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0010\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0004\rB\u001d\u0008\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/parts/a;",
        "Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;",
        "",
        "decoded",
        "a",
        "",
        "j",
        "()Z",
        "isEmpty",
        "encoded",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "f",
        "b",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

.field private static final g:Lcom/bilibili/lib/brouter/uri/parts/a;

.field private static final h:Lcom/bilibili/lib/brouter/uri/parts/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/uri/parts/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->f:Lcom/bilibili/lib/brouter/uri/parts/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/a$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/uri/parts/a$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->g:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/brouter/uri/parts/a$b;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/uri/parts/a$b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->h:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/brouter/uri/parts/AbstractPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->h:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/bilibili/lib/brouter/uri/parts/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/parts/a;->g:Lcom/bilibili/lib/brouter/uri/parts/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/brouter/uri/UriCodec;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
