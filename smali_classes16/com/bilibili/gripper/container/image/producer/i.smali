.class public final synthetic Lcom/bilibili/gripper/container/image/producer/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k0;


# instance fields
.field public final synthetic a:Lg31/a;

.field public final synthetic b:Lm31/a;

.field public final synthetic c:Lcom/bilibili/lib/dd/b;

.field public final synthetic d:Lx31/b;

.field public final synthetic e:Lr31/a;


# direct methods
.method public synthetic constructor <init>(Lg31/a;Lm31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/i;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/i;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/producer/i;->c:Lcom/bilibili/lib/dd/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/image/producer/i;->d:Lx31/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/image/producer/i;->e:Lr31/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/i;->a:Lg31/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/i;->b:Lm31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/image/producer/i;->c:Lcom/bilibili/lib/dd/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/image/producer/i;->d:Lx31/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/image/producer/i;->e:Lr31/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->d(Lg31/a;Lm31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
