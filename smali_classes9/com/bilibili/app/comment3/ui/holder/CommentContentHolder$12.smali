.class final Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$12;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
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
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$12;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$12;->invoke(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$12;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2
    invoke-static/range {v1 .. v10}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->P4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
