.class public final Lob3/l7$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lob3/l7$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "v",
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
    invoke-direct {p0}, Lob3/l7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/gripper/api/m;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lio/ktor/client/engine/HttpClientEngine;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    .line 1
    sget-object v0, Lob3/j7;->a:Lob3/j7$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob3/j7$a;->c(Lcom/bilibili/lib/gripper/api/m;)Lio/ktor/client/engine/HttpClientEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
