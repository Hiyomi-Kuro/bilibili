.class final Lx70/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\'\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx70/g$a;",
        "R",
        "Landroidx/lifecycle/h0;",
        "t",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "I",
        "initVersion",
        "b",
        "Landroidx/lifecycle/h0;",
        "observer",
        "",
        "c",
        "Z",
        "notifyWhenObserve",
        "<init>",
        "(Lx70/g;ILandroidx/lifecycle/h0;Z)V",
        "lego_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lx70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx70/g;ILandroidx/lifecycle/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/h0<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/g$a;->d:Lx70/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx70/g$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lx70/g$a;->b:Landroidx/lifecycle/h0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx70/g$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Pd(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx70/g$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx70/g$a;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lx70/g$a;->d:Lx70/g;

    .line 8
    .line 9
    invoke-static {v1}, Lx70/g;->t(Lx70/g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lx70/g$a;->b:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
