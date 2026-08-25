.class public final Lio/ktor/client/plugins/HttpRedirect;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRedirect$a;,
        Lio/ktor/client/plugins/HttpRedirect$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \n2\u00020\u0001:\u0002\u0003\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRedirect;",
        "",
        "",
        "a",
        "Z",
        "checkHttpMethod",
        "b",
        "allowHttpsDowngrade",
        "<init>",
        "(ZZ)V",
        "c",
        "Plugin",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkc3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc3/a<",
            "Lio/ktor/client/statement/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "HttpRedirect"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->d:Lio/ktor/util/a;

    .line 17
    .line 18
    new-instance v0, Lkc3/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lkc3/a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->e:Lkc3/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirect;->a:Z

    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirect;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c()Lkc3/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->e:Lkc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->d:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method
