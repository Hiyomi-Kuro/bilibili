.class final Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;",
        "",
        "Lov3/e;",
        "a",
        "Lov3/e;",
        "c",
        "()Lov3/e;",
        "widget",
        "Lhu3/a;",
        "b",
        "Lhu3/a;",
        "()Lhu3/a;",
        "serviceInjector",
        "",
        "I",
        "()I",
        "d",
        "(I)V",
        "visibilityOnImmersive",
        "<init>",
        "(Lov3/e;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lov3/e;

.field private final b:Lhu3/a;

.field private c:I


# direct methods
.method public constructor <init>(Lov3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;->a:Lov3/e;

    .line 5
    .line 6
    new-instance p1, Lhu3/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lhu3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;->b:Lhu3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lhu3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;->b:Lhu3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lov3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;->a:Lov3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer$b;->c:I

    .line 2
    .line 3
    return-void
.end method
