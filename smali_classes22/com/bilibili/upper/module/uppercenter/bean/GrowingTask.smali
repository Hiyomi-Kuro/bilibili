.class public final Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001DBs\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008A\u0010BJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003Ju\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010(\u001a\u0004\u00088\u0010*\"\u0004\u00089\u0010,R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
        "component10",
        "id",
        "task_id",
        "state",
        "title",
        "desc",
        "app_icon",
        "target_name",
        "credit",
        "credit_type",
        "progress",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getTask_id",
        "setTask_id",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDesc",
        "setDesc",
        "getApp_icon",
        "setApp_icon",
        "getTarget_name",
        "setTarget_name",
        "getCredit",
        "setCredit",
        "getCredit_type",
        "setCredit_type",
        "Ljava/util/List;",
        "getProgress",
        "()Ljava/util/List;",
        "setProgress",
        "(Ljava/util/List;)V",
        "<init>",
        "(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask$a;

.field public static final STATE_COMPLETED:I = 0x1

.field public static final STATE_PROGRESS:I = -0x3

.field public static final STATE_RECEIVE:I = 0x0

.field public static final STATE_SETTLEMENT:I = -0x2

.field public static final STATE_UNCOMPLETED:I = -0x1


# instance fields
.field private app_icon:Ljava/lang/String;

.field private credit:I

.field private credit_type:I

.field private desc:Ljava/lang/String;

.field private id:J

.field private progress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private target_name:Ljava/lang/String;

.field private task_id:J

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->Companion:Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    iput-wide p3, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    iput p5, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    iput-object p6, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    iput p10, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    iput p11, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    iput-object p12, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v8

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p12

    :goto_9
    move-object p1, p0

    move-wide p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v8

    move/from16 p11, v11

    move/from16 p12, v6

    move-object/from16 p13, v0

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;
    .locals 13

    .line 1
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->copy(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
            ">;)",
            "Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 83
    .line 84
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 90
    .line 91
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getApp_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCredit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCredit_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTarget_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTask_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final setApp_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCredit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCredit_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/uppercenter/bean/Progress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTask_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GrowingTask(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", task_id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->task_id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", state="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->state:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", desc="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->desc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", app_icon="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->app_icon:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", target_name="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->target_name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", credit="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", credit_type="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->credit_type:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", progress="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->progress:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
