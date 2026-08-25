.class public final synthetic Lim/session/bottomsheet/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lim/session/common/IMSessionPageState;

.field public final synthetic b:Lim/session/model/IMThreeDotItem;


# direct methods
.method public synthetic constructor <init>(Lim/session/common/IMSessionPageState;Lim/session/model/IMThreeDotItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/bottomsheet/g;->a:Lim/session/common/IMSessionPageState;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/bottomsheet/g;->b:Lim/session/model/IMThreeDotItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/bottomsheet/g;->a:Lim/session/common/IMSessionPageState;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/bottomsheet/g;->b:Lim/session/model/IMThreeDotItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lim/session/bottomsheet/IMPageBottomSheetMenuKt;->c(Lim/session/common/IMSessionPageState;Lim/session/model/IMThreeDotItem;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
