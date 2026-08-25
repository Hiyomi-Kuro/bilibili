.class public final Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lse3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;",
        "Lse3/a;",
        "Lkntr/common/restricted/KRestrictedModeType;",
        "mode",
        "",
        "business",
        "",
        "b",
        "Lcom/bilibili/app/comm/restrict/i;",
        "a",
        "Lcom/bilibili/app/comm/restrict/i;",
        "teenFlow",
        "lessonFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lgf3/s;",
        "()Lkotlinx/coroutines/flow/d;",
        "stateChange",
        "<init>",
        "(Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;)V",
        "restricted-gripper-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/restrict/i;

.field private final b:Lcom/bilibili/app/comm/restrict/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/restrict/i;Lcom/bilibili/app/comm/restrict/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->a:Lcom/bilibili/app/comm/restrict/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->b:Lcom/bilibili/app/comm/restrict/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;)Lcom/bilibili/app/comm/restrict/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->b:Lcom/bilibili/app/comm/restrict/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;)Lcom/bilibili/app/comm/restrict/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;->a:Lcom/bilibili/app/comm/restrict/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl$stateChange$1;-><init>(Lcom/bilibili/comm/restricted/gripper/RestrictedModeImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lkntr/common/restricted/KRestrictedModeType;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/comm/restricted/gripper/a;->a(Lkntr/common/restricted/KRestrictedModeType;)Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
