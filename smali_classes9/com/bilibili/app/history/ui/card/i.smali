.class public final Lcom/bilibili/app/history/ui/card/i;
.super Lmt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/ui/card/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011J\u0016\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/i;",
        "Lmt3/a;",
        "",
        "adapterPosition",
        "k",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "sectionItem",
        "l",
        "Lcom/bilibili/app/history/model/d;",
        "columnItem",
        "j",
        "",
        "b",
        "g",
        "d",
        "Lgf3/s;",
        "i",
        "",
        "list",
        "h",
        "m",
        "",
        "title",
        "o",
        "Ljava/lang/String;",
        "",
        "c",
        "Ljava/util/List;",
        "",
        "Z",
        "getShowSectionHeader",
        "()Z",
        "n",
        "(Z)V",
        "showSectionHeader",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/SectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/SectionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/card/i;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method private final j(Lcom/bilibili/app/history/model/d;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/d;->R()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    :cond_0
    return v0
.end method

.method private final k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt3/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->l(Lcom/bilibili/app/history/model/SectionItem;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final l(Lcom/bilibili/app/history/model/SectionItem;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionItem;->r()Lcom/bilibili/app/history/model/SectionItem$CardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/history/ui/card/i$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/history/model/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/app/history/model/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->j(Lcom/bilibili/app/history/model/d;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/card/i;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/history/ui/card/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/card/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/app/history/model/SectionItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->l(Lcom/bilibili/app/history/model/SectionItem;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    :goto_1
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/card/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/history/model/SectionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/card/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/history/model/SectionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/i;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/ui/card/i;->h(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/card/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
