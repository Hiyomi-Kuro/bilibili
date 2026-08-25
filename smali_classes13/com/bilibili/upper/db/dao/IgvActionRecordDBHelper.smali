.class public final Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$a;,
        Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0002!)B\u0011\u0008\u0002\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'Jq\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J&\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004J\u0014\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012J\u0016\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0007R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;",
        "",
        "",
        "mid",
        "",
        "flowId",
        "ts",
        "",
        "recordType",
        "recordName",
        "show",
        "click",
        "publish",
        "forward",
        "backward",
        "Lcom/bilibili/upper/db/table/IgvActionRecord;",
        "k",
        "(JLjava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/upper/db/table/IgvActionRecord;",
        "",
        "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
        "i",
        "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
        "j",
        "g",
        "h",
        "excludeFlowId",
        "f",
        "records",
        "e",
        "minTimestamp",
        "d",
        "c",
        "Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;",
        "a",
        "Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;",
        "db",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "RecordDataBase",
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
.field public static final b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$a;

.field private static c:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;


# instance fields
.field private final a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    const-string v1, "BiliUpper.db"

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    iput-object p1, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->c:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->c:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lto2/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lto2/b;->d(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lto2/b;->b(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(JILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lto2/b;->h(JLjava/lang/String;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lto2/b;->c(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lto2/b;->e(JI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lto2/b;->j(JI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lto2/b;->g(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(JLjava/lang/String;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bilibili/upper/db/table/IgvActionRecord;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lto2/b;->f(JILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eqz p8, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setShow(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p9, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setClick(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p10, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setPublish(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p11, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setForward(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p12, :cond_a

    .line 66
    .line 67
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/db/table/IgvActionRecord;->setBackward(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    if-eqz p8, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v7, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v7, 0x0

    .line 85
    :goto_0
    if-eqz p9, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v8, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-eqz p10, :cond_7

    .line 95
    .line 96
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v9, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-eqz p11, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v14, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/4 v14, 0x0

    .line 112
    :goto_3
    if-eqz p12, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move v15, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    const/4 v15, 0x0

    .line 121
    :goto_4
    new-instance v1, Lcom/bilibili/upper/db/table/IgvActionRecord;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    move-wide/from16 v4, p1

    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    move-wide/from16 v10, p4

    .line 129
    .line 130
    move/from16 v12, p6

    .line 131
    .line 132
    move-object/from16 v13, p7

    .line 133
    .line 134
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/upper/db/table/IgvActionRecord;-><init>(JLjava/lang/String;IIIJILjava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->a:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper$RecordDataBase;->a()Lto2/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Lto2/b;->i(Lcom/bilibili/upper/db/table/IgvActionRecord;)J

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
