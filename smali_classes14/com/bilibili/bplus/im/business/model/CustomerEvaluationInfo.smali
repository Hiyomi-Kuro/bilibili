.class public final Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u00084\u00105B\u0011\u0008\u0016\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00084\u00108J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003Ji\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rH\u00c6\u0001J\t\u0010\u001b\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008,\u0010\"R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008\u0016\u0010\"R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u00080\u0010+R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u00081\u0010/R\u0011\u00102\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\"R\u0011\u00103\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;",
        "",
        "",
        "component1",
        "Lcom/bilibili/bplus/im/business/model/IEvaluateType;",
        "component2",
        "",
        "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "show",
        "evaluateType",
        "evaluateSelection",
        "msgKey",
        "positive",
        "isEvaluated",
        "feedback",
        "customerSessionId",
        "input",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getShow",
        "()Z",
        "Lcom/bilibili/bplus/im/business/model/IEvaluateType;",
        "getEvaluateType",
        "()Lcom/bilibili/bplus/im/business/model/IEvaluateType;",
        "Ljava/util/List;",
        "getEvaluateSelection",
        "()Ljava/util/List;",
        "J",
        "getMsgKey",
        "()J",
        "getPositive",
        "Ljava/lang/String;",
        "getFeedback",
        "()Ljava/lang/String;",
        "getCustomerSessionId",
        "getInput",
        "isEvaluatedPositive",
        "isEvaluatedNegative",
        "<init>",
        "(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)V",
        "Lcom/bapis/bilibili/im/customer/independent/a;",
        "b",
        "(Lcom/bapis/bilibili/im/customer/independent/a;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final customerSessionId:J

.field private final evaluateSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

.field private final feedback:Ljava/lang/String;

.field private final input:Ljava/lang/String;

.field private final isEvaluated:Z

.field private final msgKey:J

.field private final positive:Z

.field private final show:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;-><init>(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/customer/independent/a;)V
    .locals 12

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getShow()Z

    move-result v1

    .line 7
    sget-object v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType;->Companion:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;

    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getTypeValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;->from(I)Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getStepSelectList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;

    .line 12
    new-instance v5, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;

    invoke-direct {v5, v4}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;-><init>(Lcom/bapis/bilibili/im/customer/independent/b;)V

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getMsgKey()J

    move-result-wide v4

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getUp()Z

    move-result v6

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getDone()Z

    move-result v7

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getFeedback()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getCustomerSessId()J

    move-result-wide v9

    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/a;->getEditorInput()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;-><init>(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/im/business/model/IEvaluateType;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
            ">;JZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    iput-object p3, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    iput-wide p4, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    iput-boolean p6, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    iput-boolean p7, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    iput-object p8, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    iput-object p11, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Unknown;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Unknown;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const-string v11, ""

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move/from16 p7, v5

    move/from16 p8, v2

    move-object/from16 p9, v10

    move-wide/from16 p10, v6

    move-object/from16 p12, v11

    .line 5
    invoke-direct/range {p1 .. p12}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;-><init>(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-boolean v7, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-boolean v8, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-object v9, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget-wide v10, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p11

    .line 81
    .line 82
    :goto_8
    move p1, v2

    .line 83
    move-object p2, v3

    .line 84
    move-object p3, v4

    .line 85
    move-wide/from16 p4, v5

    .line 86
    .line 87
    move/from16 p6, v7

    .line 88
    .line 89
    move/from16 p7, v8

    .line 90
    .line 91
    move-object/from16 p8, v9

    .line 92
    .line 93
    move-wide/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p11, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p11}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->copy(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/bilibili/bplus/im/business/model/IEvaluateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bplus/im/business/model/IEvaluateType;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
            ">;JZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;-><init>(ZLcom/bilibili/bplus/im/business/model/IEvaluateType;Ljava/util/List;JZZLjava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v12
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
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getCustomerSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvaluateSelection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvaluateType()Lcom/bilibili/bplus/im/business/model/IEvaluateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final isEvaluated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEvaluatedNegative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isEvaluatedPositive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    const-string v1, "CustomerEvaluationInfo(show="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->show:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", evaluateType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateType:Lcom/bilibili/bplus/im/business/model/IEvaluateType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", evaluateSelection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->evaluateSelection:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", msgKey="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->msgKey:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", positive="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->positive:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isEvaluated="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->isEvaluated:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", feedback="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->feedback:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", customerSessionId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->customerSessionId:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", input="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationInfo;->input:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
