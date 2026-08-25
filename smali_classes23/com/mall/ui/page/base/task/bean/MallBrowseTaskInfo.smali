.class public final Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jy\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00105\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0005H\u00d6\u0001J\u0006\u00108\u001a\u00020\u000eJ\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010:\u001a\u00020\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;",
        "",
        "eventId",
        "",
        "eventTime",
        "",
        "browseTimeRemain",
        "backUrl",
        "showCountDown",
        "taskName1",
        "taskName2",
        "taskEndText",
        "taskName1Placeholder",
        "reported",
        "",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getBackUrl",
        "()Ljava/lang/String;",
        "setBackUrl",
        "(Ljava/lang/String;)V",
        "getBrowseTimeRemain",
        "()I",
        "setBrowseTimeRemain",
        "(I)V",
        "getEventId",
        "setEventId",
        "getEventTime",
        "setEventTime",
        "getReported",
        "()Z",
        "setReported",
        "(Z)V",
        "getShowCountDown",
        "setShowCountDown",
        "getTaskEndText",
        "setTaskEndText",
        "getTaskName1",
        "setTaskName1",
        "getTaskName1Placeholder",
        "setTaskName1Placeholder",
        "getTaskName2",
        "setTaskName2",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "shouldShow",
        "toString",
        "valid",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backUrl:Ljava/lang/String;

.field private browseTimeRemain:I

.field private eventId:Ljava/lang/String;

.field private eventTime:I

.field private reported:Z

.field private showCountDown:I

.field private taskEndText:Ljava/lang/String;

.field private taskName1:Ljava/lang/String;

.field private taskName1Placeholder:Ljava/lang/String;

.field private taskName2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    iput p2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    iput-object p4, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    iput p5, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    iput-object p6, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    iput-object p7, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    iput-object p8, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    iput-object p9, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    iput p2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_1

    .line 3
    invoke-static {p9}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p5, "%s"

    const/4 p6, 0x2

    invoke-static {p3, p5, p1, p6, p4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p9, p4

    :goto_0
    if-eqz p9, :cond_1

    .line 4
    sget-object p3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    new-array p3, p2, [Ljava/lang/Object;

    iget p4, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    sub-int/2addr p4, p2

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p1

    .line 6
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, "\u6d4f\u89c8%ss"

    iput-object p3, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 7
    sget-object p4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    new-array p4, p2, [Ljava/lang/Object;

    iget p5, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    sub-int/2addr p5, p2

    .line 8
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p1

    .line 9
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    :goto_1
    iput-object p9, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    iget-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "\u5f97\u79ef\u5206"

    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "\u4efb\u52a1\u5b8c\u6210"

    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v2

    move/from16 p11, v4

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->copy(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

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
    check-cast p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 32
    .line 33
    iget v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 50
    .line 51
    iget v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 103
    .line 104
    if-eq v1, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrowseTimeRemain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCountDown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskEndText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskName1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskName1Placeholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final setBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrowseTimeRemain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCountDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskEndText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskName1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskName1Placeholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskName2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldShow()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallBrowseTaskInfo(eventId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", browseTimeRemain="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->browseTimeRemain:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->backUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showCountDown="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", taskName1="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", taskName2="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", taskEndText="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskEndText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", taskName1Placeholder="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->taskName1Placeholder:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reported="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->reported:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->eventTime:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->showCountDown:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
