.class public final synthetic Lcom/bilibili/gripper/container/image/producer/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/k0;


# instance fields
.field public final synthetic a:Lg31/a;


# direct methods
.method public synthetic constructor <init>(Lg31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/f;->a:Lg31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/f;->a:Lg31/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/image/producer/InitImageKt;->f(Lg31/a;)Lcom/bilibili/lib/image2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
