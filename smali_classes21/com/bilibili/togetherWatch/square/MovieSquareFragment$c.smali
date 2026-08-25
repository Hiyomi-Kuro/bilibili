.class public final Lcom/bilibili/togetherWatch/square/MovieSquareFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/togetherWatch/square/MovieSquareFragment$c",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$c;->a:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$c;->a:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/togetherWatch/square/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/togetherWatch/square/h0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/bilibili/togetherWatch/square/p0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/bilibili/togetherWatch/square/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/bilibili/togetherWatch/square/w;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    instance-of p1, p1, Lcom/bilibili/togetherWatch/square/u;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method
