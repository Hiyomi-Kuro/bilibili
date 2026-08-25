.class public final Lcom/bilibili/video/story/collection/b$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/b;->A0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/video/story/collection/b$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "d",
        "e",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/collection/b;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/collection/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/collection/b;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/b$a;->a:Lcom/bilibili/video/story/collection/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/collection/b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/collection/b$a;->a:Lcom/bilibili/video/story/collection/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/collection/b;->T0(Lcom/bilibili/video/story/collection/b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/collection/b$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/collection/b$a;->a:Lcom/bilibili/video/story/collection/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/video/story/collection/b;->T0(Lcom/bilibili/video/story/collection/b;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/collection/b$a;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/video/story/StoryDetail;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long v0, v2, p1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/collection/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/collection/b$a;->a:Lcom/bilibili/video/story/collection/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/collection/b;->T0(Lcom/bilibili/video/story/collection/b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
