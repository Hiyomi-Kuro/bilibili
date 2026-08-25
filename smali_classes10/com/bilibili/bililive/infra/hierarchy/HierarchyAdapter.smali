.class public final Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$a;,
        Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008@\u0010AJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\rJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0004\u001a\u00020\u0006J\u0016\u0010&\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0010\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\rR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00105R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020$078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010;R\u0014\u0010?\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "",
        "Lcom/bilibili/bililive/infra/hierarchy/h;",
        "Lgf3/s;",
        "i",
        "viewHolder",
        "",
        "l",
        "",
        "tag",
        "k",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "",
        "filter",
        "r",
        "n",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "container",
        "t",
        "j",
        "Landroid/content/Context;",
        "context",
        "h",
        "g",
        "f",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "d",
        "e",
        "b",
        "id",
        "s",
        "c",
        "Landroid/view/View;",
        "o",
        "",
        "priority",
        "x",
        "q",
        "u",
        "isSave",
        "v",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
        "a",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
        "scope",
        "Lcom/bilibili/bililive/infra/hierarchy/e;",
        "Lcom/bilibili/bililive/infra/hierarchy/e;",
        "mHierarchySnapshotManager",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "containerView",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "dataList",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "viewHolderIdMap",
        "Ljava/util/Comparator;",
        "Ljava/util/Comparator;",
        "mComparator",
        "m",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)V",
        "hierarchy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

.field private final b:Lcom/bilibili/bililive/infra/hierarchy/e;

.field private c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/infra/hierarchy/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/bililive/infra/hierarchy/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->g:Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->a:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/infra/hierarchy/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bililive/infra/hierarchy/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->b:Lcom/bilibili/bililive/infra/hierarchy/e;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/bililive/infra/hierarchy/d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bilibili/bililive/infra/hierarchy/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->f:Ljava/util/Comparator;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/hierarchy/h;Lcom/bilibili/bililive/infra/hierarchy/h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->p(Lcom/bilibili/bililive/infra/hierarchy/h;Lcom/bilibili/bililive/infra/hierarchy/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i(Lcom/bilibili/bililive/infra/hierarchy/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x5f

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/hierarchy/h;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final k(Ljava/lang/String;)Lcom/bilibili/bililive/infra/hierarchy/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/hierarchy/h;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 33
    .line 34
    return-object v1
.end method

.method private final l(Lcom/bilibili/bililive/infra/hierarchy/h;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->c()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->k(Ljava/lang/String;)Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v2

    .line 53
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->d(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->k(Ljava/lang/String;)Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v4, v2

    .line 84
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->f:Ljava/util/Comparator;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HierarchyAdapter - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static final p(Lcom/bilibili/bililive/infra/hierarchy/h;Lcom/bilibili/bililive/infra/hierarchy/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final r(Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/infra/hierarchy/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "======removeHierarchy======"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/hierarchy/g;->getTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->k(Ljava/lang/String;)Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "removeHierarchy error"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->u()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/h;)Lcom/bilibili/bililive/infra/hierarchy/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "======addHierarchy======"

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->l(Lcom/bilibili/bililive/infra/hierarchy/h;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->i(Lcom/bilibili/bililive/infra/hierarchy/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/bililive/infra/hierarchy/h;->a(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/hierarchy/h;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/hierarchy/h;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, v2, p2}, Lcom/bilibili/bililive/infra/hierarchy/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "addHierarchy indexOutOfBounds error, rile.tag:"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " index:"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " - count:"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->u()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "======clear======"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/infra/hierarchy/g;->a(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "dispatchKeyEvent: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ": handled "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/hierarchy/g;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "onBackPressed: "

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ": handled "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/hierarchy/g;->d(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/hierarchy/g;->e(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/hierarchy/g;->f(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->a:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "======refreshViewShow======"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->f:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$removeHierarchyById$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter$removeHierarchyById$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->r(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "dataSize: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " -- dataList:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/hierarchy/h;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, "_visibility_"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/hierarchy/h;->d()Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p0, v0, v1, v5}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->w(Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c:Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->b:Lcom/bilibili/bililive/infra/hierarchy/e;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/infra/hierarchy/e;->a(Lcom/bilibili/bililive/infra/hierarchy/g;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "viewSize: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " -- containerList:"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/hierarchy/g;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "_visibility_"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/hierarchy/h;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/h;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/h;->e()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->d(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
