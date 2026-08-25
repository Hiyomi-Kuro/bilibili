.class Lcom/aliott/agileplugin/task/AtomicTask$alicga;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/task/AtomicTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "alicga"
.end annotation


# instance fields
.field alicga:Z

.field alicgb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aliott/agileplugin/task/AtomicTask$alicga;->alicgb:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
