.class final Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl$apply$1;->this$0:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl$apply$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl$EditorImpl$apply$1;->this$0:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->e(Ljava/util/ArrayList;Z)V

    return-void
.end method
