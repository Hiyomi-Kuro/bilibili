.class public final Lcom/bilibili/bfs/BfsUploader$upload$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bfs/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bfs/BfsUploader$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bfs/BfsUploader$upload$1$b",
        "Lcom/bilibili/bfs/i;",
        "",
        "written",
        "total",
        "",
        "percent",
        "Lgf3/s;",
        "a",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/bfs/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bfs/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$b;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$b;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bfs/f$c;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bfs/f$c;-><init>(JJF)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v7}, Lcom/bilibili/bfs/BfsUploader;->c(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
