.class public final Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002J\u0016\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0004J\u0010\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0017R\u0018\u0010#\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R$\u00106\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R-\u0010>\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020807j\u0008\u0012\u0004\u0012\u00020\u0002`98\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/app/history/model/SectionData;",
        "data",
        "Lgf3/s;",
        "r3",
        "z3",
        "A3",
        "",
        "max",
        "",
        "maxTp",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
        "handler",
        "w3",
        "page",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
        "x3",
        "",
        "Lcom/bilibili/app/history/model/SectionItem;",
        "moreList",
        "q3",
        "",
        "filterSwitch",
        "D3",
        "y3",
        "",
        "keyword",
        "B3",
        "s3",
        "loadMore",
        "v3",
        "a",
        "Ljava/lang/String;",
        "business",
        "b",
        "Z",
        "isSearch",
        "c",
        "d",
        "Lcom/bilibili/app/history/model/SectionData;",
        "sectionData",
        "e",
        "loadingMore",
        "f",
        "J",
        "searchPage",
        "g",
        "h",
        "t3",
        "()Ljava/lang/String;",
        "C3",
        "(Ljava/lang/String;)V",
        "emptyLink",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "i",
        "Landroidx/lifecycle/g0;",
        "u3",
        "()Landroidx/lifecycle/g0;",
        "historyData",
        "<init>",
        "()V",
        "j",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;

.field public static final k:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/app/history/model/SectionData;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/app/history/model/SectionData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->j:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->f:J

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    return-void
.end method

.method private final A3()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->f:J

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$f;-><init>(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->x3(JLcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->q3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)Lcom/bilibili/app/history/model/SectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;Lcom/bilibili/app/history/model/SectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 2
    .line 3
    return-void
.end method

.method private final q3(Ljava/util/List;)V
    .locals 5
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/app/history/model/SectionItem;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/app/history/model/SectionItem;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->b(Lcom/bilibili/app/history/model/SectionItem;Lcom/bilibili/app/history/model/SectionItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x5

    .line 59
    if-lt v1, p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string v2, "sameCount"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMax()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v2

    .line 101
    :goto_1
    const-string v3, "cursor_max"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v1, p1, v3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMaxTp()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    const-string v1, "cursor_tp"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x2

    .line 139
    aput-object v1, p1, v2

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$checkReportRepeat$2;->INSTANCE:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$checkReportRepeat$2;

    .line 146
    .line 147
    const-string v2, "list.history.repeatPage"

    .line 148
    .line 149
    invoke-static {v0, v2, p1, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method private final r3(Lcom/bilibili/app/history/model/SectionData;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/ClearReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/ClearReq$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/ClearReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;

    .line 20
    .line 21
    new-instance v7, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;

    .line 22
    .line 23
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 24
    .line 25
    const/16 v3, 0x1bb

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$b;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$b;-><init>(Lcom/bilibili/app/history/model/SectionData;Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->clear(Lcom/bapis/bilibili/app/interfaces/v1/ClearReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final w3(JILcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Reply;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadHistory max:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " maxTp:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " isLocal:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "historyLoadTag"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/Cursor$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor$b;->setMax(J)Lcom/bapis/bilibili/app/interfaces/v1/Cursor$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor$b;->setMaxTp(I)Lcom/bapis/bilibili/app/interfaces/v1/Cursor$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 68
    .line 69
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;->setCursor(Lcom/bapis/bilibili/app/interfaces/v1/Cursor;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->j()Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;->setPlayerPreload(Lcom/bapis/bilibili/app/interfaces/v1/PlayerPreloadParams;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p2, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->g:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;->setIsLocal(Z)Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;

    .line 110
    .line 111
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 112
    .line 113
    const/16 v2, 0x1bb

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v0, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p4}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->cursorV2(Lcom/bapis/bilibili/app/interfaces/v1/CursorV2Req;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final x3(JLcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;->setPn(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p2

    .line 26
    :goto_0
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SearchReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;

    .line 35
    .line 36
    new-instance p2, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;

    .line 37
    .line 38
    const-string v1, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 39
    .line 40
    const/16 v2, 0x1bb

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->search(Lcom/bapis/bilibili/app/interfaces/v1/SearchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMax()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/history/model/SectionData;->f()Lcom/bapis/bilibili/app/interfaces/v1/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/Cursor;->getMaxTp()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    new-instance v3, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$e;-><init>(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->w3(JILcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$g;-><init>(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->x3(JLcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final loadMore()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->c(I)Lcom/bilibili/app/comm/list/common/data/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->A3()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->z3()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final s3(Lcom/bilibili/app/history/model/SectionData;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionData;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionData;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "nonfinish"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->r3(Lcom/bilibili/app/history/model/SectionData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/bilibili/app/history/model/SectionItem;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/app/history/model/SectionItem;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/bilibili/app/history/model/SectionItem;

    .line 96
    .line 97
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/HisInfo;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/HisInfo$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/bilibili/app/history/model/SectionItem;->k()Lcom/bilibili/app/history/model/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/bilibili/app/history/model/c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v3, v5

    .line 113
    :goto_2
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/app/interfaces/v1/HisInfo$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/HisInfo$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/bilibili/app/history/model/SectionItem;->k()Lcom/bilibili/app/history/model/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/app/history/model/c;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/bapis/bilibili/app/interfaces/v1/HisInfo$b;->setKid(J)Lcom/bapis/bilibili/app/interfaces/v1/HisInfo$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/bapis/bilibili/app/interfaces/v1/HisInfo;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i:Landroidx/lifecycle/g0;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-static {v2}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModelKt;->c(I)Lcom/bilibili/app/comm/list/common/data/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq$b;->addAllHisInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/bilibili/app/history/model/SectionData;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v3, v1

    .line 165
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq$b;->setTab(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;

    .line 174
    .line 175
    new-instance v7, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;

    .line 176
    .line 177
    const-string v2, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 178
    .line 179
    const/16 v3, 0x1bb

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x4

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v7

    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$c;

    .line 189
    .line 190
    invoke-direct {v1, p1, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$c;-><init>(Lcom/bilibili/app/history/model/SectionData;Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/HistoryMoss;->delete(Lcom/bapis/bilibili/app/interfaces/v1/DeleteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/app/history/model/SectionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->d:Lcom/bilibili/app/history/model/SectionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final y3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$d;-><init>(Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->w3(JILcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
