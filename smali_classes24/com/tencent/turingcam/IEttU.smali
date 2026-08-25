.class public Lcom/tencent/turingcam/IEttU;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/yLOCn;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/yLOCn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/IEttU;->a:Lcom/tencent/turingcam/yLOCn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/IEttU;->a:Lcom/tencent/turingcam/yLOCn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/yLOCn;->a(Lcom/tencent/turingcam/yLOCn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
