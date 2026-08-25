.class public final Lgb2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwe3/a;",
        "a",
        "Lwe3/a;",
        "traceManager",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lwe3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwe3/a;->d:Lwe3/a$a;

    .line 2
    .line 3
    const-string v1, "creation.uper.realtime.eventinfo.track"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwe3/a$a;->a(Ljava/lang/String;)Lwe3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgb2/e;->a:Lwe3/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lwe3/a;
    .locals 1

    .line 1
    sget-object v0, Lgb2/e;->a:Lwe3/a;

    .line 2
    .line 3
    return-object v0
.end method
