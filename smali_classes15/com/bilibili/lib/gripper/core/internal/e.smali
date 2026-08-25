.class public final Lcom/bilibili/lib/gripper/core/internal/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/internal/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/e;",
        "Lcom/bilibili/lib/gripper/api/internal/k;",
        "T",
        "Lkd3/a;",
        "provider",
        "Lcom/bilibili/lib/gripper/api/m;",
        "A",
        "d",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/gripper/core/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/gripper/core/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/e;->a:Lcom/bilibili/lib/gripper/core/internal/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd3/a<",
            "TT;>;)",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/gripper/core/internal/producers/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/gripper/api/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/producers/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/lib/gripper/core/internal/producers/b;-><init>(Lkd3/a;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public d()Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/lib/gripper/api/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/n;->a:Lcom/bilibili/lib/gripper/core/internal/n;

    .line 2
    .line 3
    return-object v0
.end method
