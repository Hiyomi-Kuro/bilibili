.class public final Lcom/bilibili/lib/arch/lifecycle/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/arch/lifecycle/b;->s(Lrx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/arch/lifecycle/b$a",
        "Lqx1/b;",
        "data",
        "Lgf3/s;",
        "l",
        "(Ljava/lang/Object;)V",
        "",
        "t",
        "j",
        "",
        "i",
        "<init>",
        "(Lcom/bilibili/lib/arch/lifecycle/b;)V",
        "liveresource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/arch/lifecycle/b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/arch/lifecycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/arch/lifecycle/b$a;->b:Lcom/bilibili/lib/arch/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/arch/lifecycle/b$a;->b:Lcom/bilibili/lib/arch/lifecycle/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/arch/lifecycle/b;->t(Lcom/bilibili/lib/arch/lifecycle/b;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/b;->v(Lcom/bilibili/lib/arch/lifecycle/b;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/arch/lifecycle/b$a;->b:Lcom/bilibili/lib/arch/lifecycle/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/arch/lifecycle/b;->u(Lcom/bilibili/lib/arch/lifecycle/b;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/b;->v(Lcom/bilibili/lib/arch/lifecycle/b;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
