.class public final synthetic Lcom/mall/data/page/home/data/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/home/data/e;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mall/data/page/home/data/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/data/e;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/data/page/home/data/e;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/mall/data/page/home/data/UserActionService;->a(ZJLx4/g;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
