.class public final Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkd3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd3/a<",
        "Lcom/bilibili/lib/gripper/api/a<",
        "-",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;",
        "Lkd3/a;",
        "Lcom/bilibili/lib/gripper/api/a;",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "a",
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
.field public static final a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;->a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;

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
.method public a()Lcom/bilibili/lib/gripper/api/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Never happen!"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$a;->a()Lcom/bilibili/lib/gripper/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
