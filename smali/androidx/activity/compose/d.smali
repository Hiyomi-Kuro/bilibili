.class public final Landroidx/activity/compose/d;
.super Ls/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ls/c<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B1\u0008\u0000\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bH\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/compose/d;",
        "I",
        "O",
        "Ls/c;",
        "Lgf3/s;",
        "unregister",
        "input",
        "Landroidx/core/app/d;",
        "options",
        "launch",
        "(Ljava/lang/Object;Landroidx/core/app/d;)V",
        "Lt/a;",
        "getContract",
        "Landroidx/activity/compose/a;",
        "a",
        "Landroidx/activity/compose/a;",
        "launcher",
        "Landroidx/compose/runtime/j3;",
        "b",
        "Landroidx/compose/runtime/j3;",
        "contract",
        "<init>",
        "(Landroidx/activity/compose/a;Landroidx/compose/runtime/j3;)V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lt/a<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a<",
            "TI;>;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lt/a<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/j3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContract()Lt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/a<",
            "TI;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/d;->b:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/d;->a:Landroidx/activity/compose/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/a;->a(Ljava/lang/Object;Landroidx/core/app/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregister()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
