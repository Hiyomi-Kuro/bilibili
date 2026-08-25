.class public final synthetic Lfa3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

.field public final synthetic b:Lcom/tencent/youtu/ytagreflectlivecheck/a;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Lcom/tencent/youtu/ytagreflectlivecheck/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfa3/e;->b:Lcom/tencent/youtu/ytagreflectlivecheck/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa3/e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    .line 2
    .line 3
    iget-object v1, p0, Lfa3/e;->b:Lcom/tencent/youtu/ytagreflectlivecheck/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->g(Lcom/tencent/youtu/sdkkitframework/liveness/module/f;Lcom/tencent/youtu/ytagreflectlivecheck/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
