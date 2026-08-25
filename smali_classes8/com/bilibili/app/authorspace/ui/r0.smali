.class public abstract Lcom/bilibili/app/authorspace/ui/r0;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010#\u001a\u00020\u00088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010\'\u001a\u00020$8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/r0;",
        "Lcom/bilibili/app/authorspace/ui/pages/k$b;",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "originList",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lmt3/b$a;",
        "h",
        "r",
        "Lcom/bilibili/app/authorspace/ui/l1;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
        "n",
        "adapterPosition",
        "d",
        "",
        "b",
        "g",
        "Ljava/util/List;",
        "filterVideo",
        "l",
        "()I",
        "headTextRes",
        "Landroid/view/View$OnClickListener;",
        "k",
        "()Landroid/view/View$OnClickListener;",
        "headClickListener",
        "j",
        "fromValue",
        "q",
        "showVideoCount",
        "m",
        "itemViewType",
        "",
        "o",
        "()Z",
        "needDataFilter",
        "p",
        "showInVisibleIcon",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 24
    .line 25
    iget-boolean v6, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->state:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->n()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    instance-of p1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideoNoCount;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 31
    .line 32
    :goto_0
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->k()Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/r0;->d:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr v1, v4

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->j()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 85
    .line 86
    sub-int/2addr v1, v4

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, p1, v2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, p1, v4

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->n()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v3, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/r0;->i(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/r0;->d:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;->videos:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->q()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/r0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/r0;->r(Landroid/view/ViewGroup;)Lmt3/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Landroid/view/View$OnClickListener;
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method public abstract n()Lcom/bilibili/app/authorspace/ui/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract o()Z
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()I
.end method

.method public abstract r(Landroid/view/ViewGroup;)Lmt3/b$a;
.end method
