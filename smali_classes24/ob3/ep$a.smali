.class public final Lob3/ep$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00050\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lob3/ep$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/j;",
        "container",
        "Lkd3/a;",
        "",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lio/ktor/client/plugins/api/a;",
        "Lgf3/s;",
        "var0",
        "Lio/ktor/client/HttpClient;",
        "a",
        "<init>",
        "()V",
        "ktor_release"
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
    invoke-direct {p0}, Lob3/ep$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/internal/j;",
            "Lkd3/a<",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lio/ktor/client/plugins/api/a<",
            "Lgf3/s;",
            ">;>;>;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob3/cp;->a:Lob3/cp$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lob3/cp$a;->d(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
