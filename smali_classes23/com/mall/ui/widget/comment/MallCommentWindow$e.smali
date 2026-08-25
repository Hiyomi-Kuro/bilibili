.class final Lcom/mall/ui/widget/comment/MallCommentWindow$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentWindow;->sz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/MallCommentWindow;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$e;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$e;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Yx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->dA(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$e;->a:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$e;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
