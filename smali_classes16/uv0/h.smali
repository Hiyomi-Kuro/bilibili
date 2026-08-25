.class public final Luv0/h;
.super Luv0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J&\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011j\u0008\u0012\u0004\u0012\u00020\t`\u0012J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011j\u0008\u0012\u0004\u0012\u00020\t`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Luv0/h;",
        "Luv0/a;",
        "Luv0/g;",
        "k",
        "",
        "index",
        "",
        "j",
        "",
        "Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;",
        "list",
        "header",
        "",
        "reset",
        "Lgf3/s;",
        "l",
        "m",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "n",
        "g",
        "c",
        "Ljava/util/ArrayList;",
        "dataList",
        "d",
        "Luv0/g;",
        "headerData",
        "i",
        "()I",
        "itemViewType",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "a",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Luv0/h$a;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;",
            ">;"
        }
    .end annotation
.end field

.field private d:Luv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv0/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv0/h;->e:Luv0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luv0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method protected i()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method protected j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected k()Luv0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luv0/h;->d:Luv0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "headerData"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/List;Luv0/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;",
            ">;",
            "Luv0/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 40
    .line 41
    iput p3, v0, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->index:I

    .line 42
    .line 43
    iget-object p3, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, v0, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->total:I

    .line 50
    .line 51
    move p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object p2, p0, Luv0/h;->d:Luv0/g;

    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 26
    .line 27
    iput v1, v2, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->index:I

    .line 28
    .line 29
    iget-object v1, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;->total:I

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luv0/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
