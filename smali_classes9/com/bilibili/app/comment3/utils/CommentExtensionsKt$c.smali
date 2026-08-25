.class final Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->p(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
