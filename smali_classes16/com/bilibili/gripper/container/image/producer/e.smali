.class public final synthetic Lcom/bilibili/gripper/container/image/producer/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k0;


# instance fields
.field public final synthetic a:Lm31/a;

.field public final synthetic b:Lr31/a;

.field public final synthetic c:Lg31/a;


# direct methods
.method public synthetic constructor <init>(Lm31/a;Lr31/a;Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/e;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/e;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/e;->c:Lg31/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/e;->a:Lm31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/e;->b:Lr31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/image/producer/e;->c:Lg31/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->b(Lm31/a;Lr31/a;Lg31/a;)Lcom/bilibili/lib/image2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
