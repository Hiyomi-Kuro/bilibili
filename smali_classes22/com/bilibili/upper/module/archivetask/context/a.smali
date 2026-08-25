.class public final Lcom/bilibili/upper/module/archivetask/context/a;
.super Lcom/bilibili/upper/module/archivetask/context/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archivetask/context/a;",
        "Lcom/bilibili/upper/module/archivetask/context/b;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "b",
        "Lsf3/a;",
        "()Lsf3/a;",
        "cmdFinish",
        "",
        "taskId",
        "<init>",
        "(JLsf3/a;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/archivetask/context/b;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/upper/module/archivetask/context/a;->b:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/a;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
