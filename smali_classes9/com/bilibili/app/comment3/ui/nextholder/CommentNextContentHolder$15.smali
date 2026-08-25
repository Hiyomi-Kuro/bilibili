.class final Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$15;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/u<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "anchor",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "item",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "",
        "toCopyContent",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$15;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/app/comment3/ui/view/s;

    move-object v4, p4

    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-object v5, p5

    check-cast v5, Lcom/bilibili/app/comment3/ui/i;

    move-object v6, p6

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p7

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$15;->invoke(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$15;->this$0:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->y4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
