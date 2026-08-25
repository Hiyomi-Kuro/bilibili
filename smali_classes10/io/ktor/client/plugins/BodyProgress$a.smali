.class public final Lio/ktor/client/plugins/BodyProgress$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/BodyProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/e<",
        "Lgf3/s;",
        "Lio/ktor/client/plugins/BodyProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/BodyProgress$a;",
        "Lio/ktor/client/plugins/e;",
        "Lgf3/s;",
        "Lio/ktor/client/plugins/BodyProgress;",
        "Lkotlin/Function1;",
        "block",
        "d",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "c",
        "Lio/ktor/util/a;",
        "key",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lio/ktor/client/plugins/BodyProgress$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/BodyProgress$a;->d(Lsf3/l;)Lio/ktor/client/plugins/BodyProgress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/BodyProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/BodyProgress$a;->c(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/ktor/client/plugins/BodyProgress;->b(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lsf3/l;)Lio/ktor/client/plugins/BodyProgress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lgf3/s;",
            "Lgf3/s;",
            ">;)",
            "Lio/ktor/client/plugins/BodyProgress;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/BodyProgress;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/ktor/client/plugins/BodyProgress;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/BodyProgress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/BodyProgress;->a()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
