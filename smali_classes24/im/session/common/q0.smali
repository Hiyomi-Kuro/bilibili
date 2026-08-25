.class public final synthetic Lim/session/common/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lim/session/w2;

.field public final synthetic b:Lim/session/common/IMSessionPageState;

.field public final synthetic c:Lxb3/k;

.field public final synthetic d:Lim/session/common/b0;


# direct methods
.method public synthetic constructor <init>(Lim/session/w2;Lim/session/common/IMSessionPageState;Lxb3/k;Lim/session/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/common/q0;->a:Lim/session/w2;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/common/q0;->b:Lim/session/common/IMSessionPageState;

    .line 7
    .line 8
    iput-object p3, p0, Lim/session/common/q0;->c:Lxb3/k;

    .line 9
    .line 10
    iput-object p4, p0, Lim/session/common/q0;->d:Lim/session/common/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lim/session/common/q0;->a:Lim/session/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/common/q0;->b:Lim/session/common/IMSessionPageState;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/common/q0;->c:Lxb3/k;

    .line 6
    .line 7
    iget-object v3, p0, Lim/session/common/q0;->d:Lim/session/common/b0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lim/session/common/IMSessionPageKt;->n(Lim/session/w2;Lim/session/common/IMSessionPageState;Lxb3/k;Lim/session/common/b0;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
