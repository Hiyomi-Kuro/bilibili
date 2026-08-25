.class public final synthetic Lim/session/bottomsheet/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;

.field public final synthetic b:Lim/session/model/IMThreeDotItem;

.field public final synthetic c:Lim/session/common/IMSessionPageState;

.field public final synthetic d:Lim/base/bottomsheet/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/bottomsheet/f;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/bottomsheet/f;->b:Lim/session/model/IMThreeDotItem;

    .line 7
    .line 8
    iput-object p3, p0, Lim/session/bottomsheet/f;->c:Lim/session/common/IMSessionPageState;

    .line 9
    .line 10
    iput-object p4, p0, Lim/session/bottomsheet/f;->d:Lim/base/bottomsheet/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lim/session/bottomsheet/f;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/bottomsheet/f;->b:Lim/session/model/IMThreeDotItem;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/bottomsheet/f;->c:Lim/session/common/IMSessionPageState;

    .line 6
    .line 7
    iget-object v3, p0, Lim/session/bottomsheet/f;->d:Lim/base/bottomsheet/f;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->a(Lkotlinx/coroutines/h0;Lim/session/model/IMThreeDotItem;Lim/session/common/IMSessionPageState;Lim/base/bottomsheet/f;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
