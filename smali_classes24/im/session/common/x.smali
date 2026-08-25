.class public final synthetic Lim/session/common/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lim/session/model/IMSessionCard;

.field public final synthetic b:Lim/base/o0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lim/session/model/IMSessionCard;Lim/base/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/common/x;->a:Lim/session/model/IMSessionCard;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/common/x;->b:Lim/base/o0;

    .line 7
    .line 8
    iput p3, p0, Lim/session/common/x;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/session/common/x;->a:Lim/session/model/IMSessionCard;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/common/x;->b:Lim/base/o0;

    .line 4
    .line 5
    iget v2, p0, Lim/session/common/x;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lim/session/common/IMConversationKt;->g(Lim/session/model/IMSessionCard;Lim/base/o0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
