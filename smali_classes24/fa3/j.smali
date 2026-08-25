.class public final synthetic Lfa3/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 5
    .line 6
    iput p2, p0, Lfa3/j;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfa3/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfa3/j;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa3/j;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 2
    .line 3
    iget v1, p0, Lfa3/j;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lfa3/j;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfa3/j;->d:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->k(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
