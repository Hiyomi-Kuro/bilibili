.class public final synthetic Lim/session/common/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lbf3/a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbf3/a;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/common/v;->a:Lbf3/a;

    .line 5
    .line 6
    iput p2, p0, Lim/session/common/v;->b:F

    .line 7
    .line 8
    iput p3, p0, Lim/session/common/v;->c:I

    .line 9
    .line 10
    iput p4, p0, Lim/session/common/v;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lim/session/common/v;->a:Lbf3/a;

    .line 2
    .line 3
    iget v1, p0, Lim/session/common/v;->b:F

    .line 4
    .line 5
    iget v2, p0, Lim/session/common/v;->c:I

    .line 6
    .line 7
    iget v3, p0, Lim/session/common/v;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lim/session/common/IMConversationKt;->a(Lbf3/a;FIILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
