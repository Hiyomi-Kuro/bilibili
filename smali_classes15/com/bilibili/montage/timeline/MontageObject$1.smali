.class Lcom/bilibili/montage/timeline/MontageObject$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/timeline/MontageObject;->nativeDestroy(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeRef:J


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/montage/timeline/MontageObject$1;->val$nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject$1;->val$nativeRef:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/montage/timeline/MontageObject;->access$000(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
