.class public abstract Lcom/bilibili/pegasus/card/base/b;
.super Lcom/bilibili/bilifeed/card/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bilifeed/card/a<",
        "Lcom/bilibili/pegasus/card/base/c<",
        "**>;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J \u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH&R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/b;",
        "Lcom/bilibili/bilifeed/card/a;",
        "Lcom/bilibili/pegasus/card/base/c;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "item",
        "m",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "n",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "h",
        "cardType",
        "",
        "p",
        "q",
        "Lcom/bilibili/bilifeed/card/d;",
        "b",
        "Lcom/bilibili/bilifeed/card/d;",
        "creator",
        "c",
        "I",
        "mCreateType",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "o",
        "()Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "cardClickProcessor",
        "<init>",
        "(Lcom/bilibili/bilifeed/card/d;I)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bilifeed/card/d;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bilifeed/card/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilifeed/card/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/b;->b:Lcom/bilibili/bilifeed/card/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/pegasus/card/base/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;I)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/bilifeed/card/BaseCardViewHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/b;->b:Lcom/bilibili/bilifeed/card/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/card/base/b;->c:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bilifeed/card/d;->b(Landroid/view/ViewGroup;II)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/pegasus/card/base/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ")",
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/card/base/b;->p(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/card/base/b;->q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/card/base/b;->q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_5
    :goto_0
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v1, p0, Lcom/bilibili/pegasus/card/base/b;->c:I

    .line 90
    .line 91
    iput v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/b;->b:Lcom/bilibili/bilifeed/card/d;

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Lcom/bilibili/bilifeed/card/d;->a(Lcom/bilibili/bilifeed/card/FeedItem;I)Lcom/bilibili/bilifeed/card/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Lcom/bilibili/pegasus/card/base/c;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/pegasus/card/base/c;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const/4 p1, 0x0

    .line 107
    :goto_2
    return-object p1
.end method

.method public final n(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/b;->m(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/b;->o()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/pegasus/card/base/c;->g(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public abstract o()Lcom/bilibili/pegasus/card/base/CardClickProcessor;
.end method

.method public abstract p(I)Z
.end method

.method public abstract q(I)Z
.end method
