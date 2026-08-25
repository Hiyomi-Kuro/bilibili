.class public final Lvr2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvr2/a;",
        "",
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
        "audit",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "mVideoItem",
        "",
        "a",
        "",
        "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
        "mMenuList",
        "b",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvr2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr2/a;->a:Lvr2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->outList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;

    .line 41
    .line 42
    iget v2, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->type:I

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->disabled:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget v1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
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
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 33
    .line 34
    iget v2, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget v0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method
