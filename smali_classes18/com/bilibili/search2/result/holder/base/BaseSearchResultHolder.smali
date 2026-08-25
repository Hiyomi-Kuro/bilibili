.class public abstract Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.super Lcom/bilibili/search2/result/holder/base/b;
.source "BL"

# interfaces
.implements La11/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">",
        "Lcom/bilibili/search2/result/holder/base/b<",
        "TT;>;",
        "La11/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002J\u001b\u0010\u000e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\tH\u0002J!\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\tJ\u0010\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J!\u0010\u001e\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J\u001b\u0010!\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0016\u0010\"\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0014J\u0010\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u0018\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0005H\u0016R\u0014\u00100\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00108\u001a\u0008\u0012\u0004\u0012\u00020&018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001d\u0010>\u001a\u0004\u0018\u0001098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010A\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "T",
        "Lcom/bilibili/search2/result/holder/base/b;",
        "La11/b;",
        "Landroid/view/View;",
        "view",
        "",
        "index",
        "Lgf3/s;",
        "t4",
        "statusView",
        "q4",
        "",
        "r4",
        "()[Landroid/view/View;",
        "u4",
        "data",
        "",
        "bindViewImmediately",
        "h4",
        "(Lcom/bilibili/search2/api/BaseSearchItem;Z)Z",
        "",
        "",
        "payloads",
        "f4",
        "(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/util/List;Z)Z",
        "i4",
        "j4",
        "views",
        "k4",
        "([Landroid/view/View;)V",
        "m4",
        "n4",
        "X3",
        "isFollow",
        "l4",
        "v4",
        "",
        "p4",
        "o4",
        "s4",
        "e4",
        "position",
        "itemView",
        "F",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "",
        "e",
        "Ljava/util/List;",
        "getGoto",
        "()Ljava/util/List;",
        "setGoto",
        "(Ljava/util/List;)V",
        "goto",
        "Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;",
        "f",
        "Lgf3/h;",
        "getActionViewModel",
        "()Lcom/bilibili/search2/result/holder/base/SearchResultFeedViewModel;",
        "actionViewModel",
        "g",
        "[Landroid/view/View;",
        "clickStatusViewArray",
        "<init>",
        "(Landroid/view/View;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgf3/h;

.field private g:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BaseSearchResultHolder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->e:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder$actionViewModel$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder$actionViewModel$2;-><init>(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->f:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method private final q4(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->r4()[Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/collections/j;->G0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    return v0
.end method

.method private final r4()[Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->m4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->n4()[Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->g:[Landroid/view/View;

    .line 19
    .line 20
    return-object v1
.end method

.method private final t4(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->isHasClicked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final u4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->r4()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v4, v3}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->t4(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public F(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onExpose position="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " itemView="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, La11/a;->c(La11/b;ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->s4()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->d(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->b(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La11/a;->f(La11/b;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->e(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected X3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->X3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/bilibili/relation/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/relation/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/relation/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->l4(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, v0, Lj32/g;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->v4()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v0, Lj32/e;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->v4()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public bridge synthetic Y3(Lbc1/c;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->f4(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/util/List;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic Z3(Lbc1/c;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->h4(Lcom/bilibili/search2/api/BaseSearchItem;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e4()V
    .locals 0

    .line 1
    return-void
.end method

.method public f4(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/base/b;->Y3(Lbc1/c;Ljava/util/List;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->u4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long p3, v2, v0

    .line 22
    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " bindData payloads use time="

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return p2
.end method

.method public h4(Lcom/bilibili/search2/api/BaseSearchItem;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/holder/base/b;->Z3(Lbc1/c;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->u4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " bindData use time="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return p2
.end method

.method public synthetic i3()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, La11/a;->a(La11/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->m4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j4(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->q4(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->isHasClicked(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/search2/api/BaseSearchItem;->setClicked(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->t4(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final k4([Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public l4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n4()[Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public p4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->o4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->p4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x1f8

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v4()V
    .locals 0

    .line 1
    return-void
.end method
