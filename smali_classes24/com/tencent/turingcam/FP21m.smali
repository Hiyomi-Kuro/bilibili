.class public Lcom/tencent/turingcam/FP21m;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/fDI6Z$spXPg;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/fDI6Z$spXPg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/FP21m;->a:Lcom/tencent/turingcam/fDI6Z$spXPg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/turingcam/FP21m;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/FP21m;->a:Lcom/tencent/turingcam/fDI6Z$spXPg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/turingcam/fDI6Z$spXPg;->a:Lcom/tencent/turingcam/B9LVG;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/turingcam/FP21m;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/turingcam/B9LVG;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
