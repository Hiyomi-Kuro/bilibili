.class public Lcom/tencent/turingcam/pZZwF$spXPg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/pZZwF$spXPg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/turingcam/pZZwF$spXPg;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/pZZwF$spXPg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/pZZwF$spXPg;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
