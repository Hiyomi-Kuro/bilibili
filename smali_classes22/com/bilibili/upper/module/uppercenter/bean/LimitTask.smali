.class public final Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/bean/LimitTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0001[B\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008X\u0010YJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\u00b3\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u00c6\u0001J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\t\u0010)\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00102\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u00106R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00102\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u001a\u0004\u0008B\u00104\"\u0004\u0008C\u00106R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u00106R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010-\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00101R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010-\u001a\u0004\u0008L\u0010/\"\u0004\u0008M\u00101R\"\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u001a\u0004\u0008N\u00109\"\u0004\u0008O\u0010;R\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00107\u001a\u0004\u0008P\u00109\"\u0004\u0008Q\u0010;R\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00107\u001a\u0004\u0008R\u00109\"\u0004\u0008S\u0010;R\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00107\u001a\u0004\u0008T\u00109\"\u0004\u0008U\u0010;R\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00102\u001a\u0004\u0008V\u00104\"\u0004\u0008W\u00106\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "id",
        "type",
        "title",
        "state",
        "credit",
        "credit_type",
        "current_value",
        "target_type",
        "target_value",
        "expire",
        "bonus_expire",
        "follow_mid",
        "label",
        "redirect",
        "download_h5",
        "desc",
        "compute_type",
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
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getState",
        "setState",
        "getCredit",
        "setCredit",
        "getCredit_type",
        "setCredit_type",
        "getCurrent_value",
        "setCurrent_value",
        "getTarget_type",
        "setTarget_type",
        "getTarget_value",
        "setTarget_value",
        "getExpire",
        "setExpire",
        "getBonus_expire",
        "setBonus_expire",
        "getFollow_mid",
        "setFollow_mid",
        "getLabel",
        "setLabel",
        "getRedirect",
        "setRedirect",
        "getDownload_h5",
        "setDownload_h5",
        "getDesc",
        "setDesc",
        "getCompute_type",
        "setCompute_type",
        "<init>",
        "(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field public static final COMPUTE_TYPE_1:I = 0x1

.field public static final Companion:Lcom/bilibili/upper/module/uppercenter/bean/LimitTask$a;

.field public static final LABEL_EXPIRED:Ljava/lang/String; = "\u5df2\u8fc7\u671f"

.field public static final LABEL_SETTLEMENT:Ljava/lang/String; = "\u7ed3\u7b97\u4e2d"

.field public static final LABEL_UNCOMPLETED:Ljava/lang/String; = "\u672a\u5b8c\u6210"

.field public static final STATE_UNCLAIMED:I = 0x0

.field public static final STATE_UNCOMPLETED:I = -0x1


# instance fields
.field private bonus_expire:J

.field private compute_type:I

.field private credit:I

.field private credit_type:I

.field private current_value:I

.field private desc:Ljava/lang/String;

.field private download_h5:Ljava/lang/String;

.field private expire:J

.field private follow_mid:J

.field private id:J

.field private label:Ljava/lang/String;

.field private redirect:Ljava/lang/String;

.field private state:I

.field private target_type:I

.field private target_value:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->Companion:Lcom/bilibili/upper/module/uppercenter/bean/LimitTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;-><init>(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    move v1, p7

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    move v1, p10

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p13

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    move-object v6, v8

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p2, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object/from16 v8, p2

    goto :goto_d

    :cond_d
    move-object/from16 v8, p18

    :goto_d
    move-object/from16 p23, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    move-object/from16 v8, p2

    goto :goto_e

    :cond_e
    move-object/from16 v8, p19

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, p2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p20

    :goto_f
    const/high16 v20, 0x10000

    and-int v0, v0, v20

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p21

    :goto_10
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-object/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move-wide/from16 p12, v15

    move-wide/from16 p14, v2

    move-wide/from16 p16, v17

    move-object/from16 p18, v6

    move-object/from16 p19, p23

    move-object/from16 p20, v8

    move-object/from16 p21, v19

    move/from16 p22, v0

    .line 3
    invoke-direct/range {p1 .. p22}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;-><init>(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p17, v14

    move-object/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->copy(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;
    .locals 23

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move-wide/from16 v15, p15

    .line 24
    .line 25
    move-object/from16 v17, p17

    .line 26
    .line 27
    move-object/from16 v18, p18

    .line 28
    .line 29
    move-object/from16 v19, p19

    .line 30
    .line 31
    move-object/from16 v20, p20

    .line 32
    .line 33
    move/from16 v21, p21

    .line 34
    .line 35
    new-instance v22, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    .line 36
    .line 37
    move-object/from16 v0, v22

    .line 38
    .line 39
    invoke-direct/range {v0 .. v21}, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;-><init>(JILjava/lang/String;IIIIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v22
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
    instance-of v1, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

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
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

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
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 48
    .line 49
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 62
    .line 63
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 69
    .line 70
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 76
    .line 77
    iget v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 154
    .line 155
    iget p1, p1, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 156
    .line 157
    if-eq v1, p1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    return v0
.end method

.method public final getBonus_expire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompute_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCredit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCredit_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent_value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_h5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollow_mid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTarget_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTarget_value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

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
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final setBonus_expire(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCompute_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCredit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCredit_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent_value(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownload_h5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpire(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFollow_mid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget_value(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

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
    const-string v1, "LimitTask(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", state="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->state:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", credit="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", credit_type="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->credit_type:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", current_value="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->current_value:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", target_type="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_type:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", target_value="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->target_value:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", expire="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->expire:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", bonus_expire="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->bonus_expire:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", follow_mid="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->follow_mid:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", label="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->label:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", redirect="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->redirect:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", download_h5="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->download_h5:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", desc="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->desc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", compute_type="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/bean/LimitTask;->compute_type:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
