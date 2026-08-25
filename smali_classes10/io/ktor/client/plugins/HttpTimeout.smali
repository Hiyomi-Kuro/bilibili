.class public final Lio/ktor/client/plugins/HttpTimeout;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeout$a;,
        Lio/ktor/client/plugins/HttpTimeout$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0005\u000fB\'\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpTimeout;",
        "",
        "",
        "f",
        "",
        "a",
        "Ljava/lang/Long;",
        "requestTimeoutMillis",
        "b",
        "connectTimeoutMillis",
        "c",
        "socketTimeoutMillis",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "d",
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
.field public static final d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

.field private static final e:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpTimeout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeout$Plugin;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "TimeoutPlugin"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/HttpTimeout;->e:Lio/ktor/util/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout;->b:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeout;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->e:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpTimeout;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/HttpTimeout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpTimeout;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout;->c:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
