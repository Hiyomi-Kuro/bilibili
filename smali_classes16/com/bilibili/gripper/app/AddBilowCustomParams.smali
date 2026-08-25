.class public final Lcom/bilibili/gripper/app/AddBilowCustomParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/gripper/app/AddBilowCustomParams;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lx31/b;",
        "Lx31/b;",
        "e",
        "()Lx31/b;",
        "neurons",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "c",
        "()Lcom/bilibili/gripper/d;",
        "buildVar",
        "Lf31/a;",
        "Lf31/a;",
        "getBilow",
        "()Lf31/a;",
        "bilow",
        "Lm31/a;",
        "d",
        "Lm31/a;",
        "()Lm31/a;",
        "foundation",
        "Lp31/a;",
        "Lp31/a;",
        "()Lp31/a;",
        "ab",
        "<init>",
        "(Lx31/b;Lcom/bilibili/gripper/d;Lf31/a;Lm31/a;Lp31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx31/b;

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Lf31/a;

.field private final d:Lm31/a;

.field private final e:Lp31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx31/b;Lcom/bilibili/gripper/d;Lf31/a;Lm31/a;Lp31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->a:Lx31/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->c:Lf31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->d:Lm31/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->e:Lp31/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->c:Lf31/a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/app/AddBilowCustomParams$execute$1;-><init>(Lcom/bilibili/gripper/app/AddBilowCustomParams;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf31/a;->m(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lp31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->e:Lp31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/gripper/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->b:Lcom/bilibili/gripper/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->d:Lm31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/app/AddBilowCustomParams;->a:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method
