.class public final Lio/ktor/client/plugins/HttpRequestLifecycle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestLifecycle;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

.field private static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpRequestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->a:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "RequestLifecycle"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->b:Lio/ktor/util/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestLifecycle;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->b:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method
