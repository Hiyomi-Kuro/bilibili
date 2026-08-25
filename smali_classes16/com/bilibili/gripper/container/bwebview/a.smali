.class public final synthetic Lcom/bilibili/gripper/container/bwebview/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/gripper/container/bwebview/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/gripper/container/bwebview/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/bwebview/a;->b:Lcom/bilibili/gripper/container/bwebview/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/gripper/container/bwebview/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/a;->b:Lcom/bilibili/gripper/container/bwebview/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/gripper/container/bwebview/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/gripper/container/bwebview/b;->e(Ljava/lang/String;Lcom/bilibili/gripper/container/bwebview/b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
