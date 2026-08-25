.class public final synthetic Lcom/bilibili/lib/projection/internal/device/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/device/b;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/b;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/b;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/device/b;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice;->b(Lsf3/l;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
