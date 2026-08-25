.class public final Lcom/bilibili/campus/search/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/e;->J3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ltv/danmaku/bili/widget/SearchTagLayout;

.field final synthetic c:Lcom/bilibili/campus/search/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/widget/SearchTagLayout;Lcom/bilibili/campus/search/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/search/e$a;->b:Ltv/danmaku/bili/widget/SearchTagLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/search/e$a;->c:Lcom/bilibili/campus/search/e;

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
    iget-object v0, p0, Lcom/bilibili/campus/search/e$a;->b:Ltv/danmaku/bili/widget/SearchTagLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchTagLayout;->getLinesViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/campus/search/e$a;->c:Lcom/bilibili/campus/search/e;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/bilibili/campus/search/e;->I3(Lcom/bilibili/campus/search/e;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
