.class public final Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;
.super Lnt3/d;
.source "BL"

# interfaces
.implements Llv1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0008\u000b*\u0001]\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001fB3\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010?\u001a\u00020\u000e\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010F\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\u00032\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000eH\u0014J$\u0010!\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003J\u0017\u0010)\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010+\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0005J\u0006\u00100\u001a\u00020\u0003J\u0016\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'J\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u0011R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010?\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0017\u0010F\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010>R\u0019\u0010L\u001a\u0004\u0018\u00010G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00120P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "Lnt3/d;",
        "Llv1/a;",
        "Lgf3/s;",
        "D1",
        "",
        "H1",
        "I1",
        "J1",
        "K1",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
        "mineFollow",
        "loadMore",
        "F1",
        "",
        "s1",
        "w1",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;",
        "notices",
        "G1",
        "Lnt3/b$b;",
        "sectionManager",
        "g1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "k1",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "j1",
        "index",
        "removeItem",
        "B1",
        "C1",
        "z1",
        "",
        "seasonId",
        "A1",
        "(Ljava/lang/Long;)V",
        "x1",
        "isShow",
        "L1",
        "isSelect",
        "E1",
        "r1",
        "checked",
        "y1",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "v1",
        "Landroidx/fragment/app/Fragment;",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "i",
        "I",
        "getType",
        "()I",
        "type",
        "Lcom/bilibili/ogv/misc/follow/x;",
        "j",
        "Lcom/bilibili/ogv/misc/follow/x;",
        "collectionAction",
        "k",
        "getStatus",
        "status",
        "",
        "l",
        "Ljava/lang/String;",
        "t1",
        "()Ljava/lang/String;",
        "fromSpmid",
        "m",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
        "mineFollowV2",
        "",
        "n",
        "Ljava/util/List;",
        "selectedList",
        "o",
        "Z",
        "updateTip",
        "p",
        "isSelectAll",
        "q",
        "showCheckBox",
        "r",
        "mineFollowNotices",
        "com/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a",
        "s",
        "Lgf3/h;",
        "u1",
        "()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;",
        "noticeAdapter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;ILcom/bilibili/ogv/misc/follow/x;ILjava/lang/String;)V",
        "t",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$a;

.field public static final u:I


# instance fields
.field private final h:Landroidx/fragment/app/Fragment;

.field private final i:I

.field private final j:Lcom/bilibili/ogv/misc/follow/x;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->t:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ILcom/bilibili/ogv/misc/follow/x;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->h:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->j:Lcom/bilibili/ogv/misc/follow/x;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->k:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->l:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->n:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->o:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2;-><init>(Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->s:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method private final D1()V
    .locals 4

    .line 1
    sget-object v0, Lgx1/k;->a:Lgx1/k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "key_notice_closed"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lgx1/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final H1()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lgx1/k;->a:Lgx1/k;

    .line 9
    .line 10
    const-string v3, "key_notice_closed"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lgx1/k;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v4

    .line 72
    invoke-static {v0, v3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    new-array v3, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    if-ne v3, v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aget-object v3, v0, v1

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    :goto_2
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    aget-object v0, v0, v4

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lcom/bilibili/ogv/infra/util/j;->f(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    sub-long/2addr v5, v2

    .line 129
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    cmp-long v0, v5, v2

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_3
    return v1

    .line 148
    :cond_5
    return v4
.end method

.method private final I1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method private final J1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method private final K1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method private final u1()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A1(Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    check-cast v2, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->x1()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->w1()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lnt3/b;->f1(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnt3/b;->e1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lnt3/b;->f1(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnt3/b;->e1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->X(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->p:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F1(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->p:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->X(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->u1()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/l;->e(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->J1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x105

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->K1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x103

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->I1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x104

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x102

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lnt3/b$b;->f(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-lez v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x106

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lnt3/b$b;->f(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->o:Z

    .line 92
    .line 93
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->u1()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/f;->Q3(Lcom/bilibili/ogv/misc/follow/adapter/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->q:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c4(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, p1, Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder;->O3(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of p2, p1, Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder;->O3(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of p2, p1, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_7
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;->R3(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_0
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "viewType "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " not match"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p2, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->s:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;

    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->i:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->h:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p2, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;->h:Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$a;

    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->i:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->h:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/Fragment;)Lcom/bilibili/ogv/misc/follow/adapter/SeriesTipHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object p2, Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder;->h:Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder$a;

    .line 59
    .line 60
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->i:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->h:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/Fragment;)Lcom/bilibili/ogv/misc/follow/adapter/SeenTipHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p2, Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder;->h:Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder$a;

    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->i:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->h:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder$a;->a(Landroid/view/ViewGroup;ILcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroidx/fragment/app/Fragment;)Lcom/bilibili/ogv/misc/follow/adapter/WantTipHolder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object p2, Lcom/bilibili/ogv/misc/follow/adapter/f;->g:Lcom/bilibili/ogv/misc/follow/adapter/f$a;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p0, p0}, Lcom/bilibili/ogv/misc/follow/adapter/f$a;->b(Landroid/view/ViewGroup;Llv1/a;Lnt3/a;)Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->E1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt3/b;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->D1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->z1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->n:Ljava/util/List;

    .line 53
    .line 54
    return-object v0
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnt3/d;->h1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->m:Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 32
    :goto_2
    return v0
.end method

.method public final y1(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->j:Lcom/bilibili/ogv/misc/follow/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/ogv/misc/follow/x;->zt(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lnt3/b;->f1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnt3/b;->e1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
