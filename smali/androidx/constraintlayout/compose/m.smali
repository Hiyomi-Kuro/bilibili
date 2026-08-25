.class final Landroidx/constraintlayout/compose/m;
.super Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/m;",
        "Landroidx/constraintlayout/compose/BaseVerticalAnchorable;",
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "Landroidx/constraintlayout/core/state/a;",
        "c",
        "",
        "Ljava/lang/Object;",
        "getId",
        "()Ljava/lang/Object;",
        "id",
        "",
        "index",
        "",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "tasks",
        "<init>",
        "(Ljava/lang/Object;ILjava/util/List;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/c0;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/compose/c0;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
