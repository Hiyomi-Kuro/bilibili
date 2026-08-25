.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;,
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;,
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;,
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;,
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;,
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogTypeTypeAdapter;,
        Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00079\n:;<=>B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010$\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0)\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010.\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002020)\u0012\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u0002040)\u00a2\u0006\u0004\u00086\u00107J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010#\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\"\u0010\'R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0010\u0010,R\u0019\u00101\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u0008*\u00100R \u00103\u001a\u0008\u0012\u0004\u0012\u0002020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008\n\u0010,R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002040)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008%\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;",
        "a",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;",
        "k",
        "()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;",
        "type",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        "b",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        "e",
        "()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        "dialogStyleType",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;",
        "c",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;",
        "()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;",
        "config",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "d",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "j",
        "()Lcom/bilibili/bangumi/vo/base/TextVo;",
        "title",
        "i",
        "subTitle",
        "f",
        "desc",
        "Lcom/bilibili/bangumi/vo/base/ImageVo;",
        "g",
        "Lcom/bilibili/bangumi/vo/base/ImageVo;",
        "()Lcom/bilibili/bangumi/vo/base/ImageVo;",
        "icon",
        "",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "buttons",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "()Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "report",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;",
        "bottomDisplay",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;",
        "playList",
        "<init>",
        "(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;)V",
        "l",
        "BottomDisplayVo",
        "ConfigVo",
        "DialogStyleType",
        "LimitDialogType",
        "LimitDialogTypeTypeAdapter",
        "PlayListVo",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

.field private final b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field private final c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

.field private final d:Lcom/bilibili/bangumi/vo/base/TextVo;

.field private final e:Lcom/bilibili/bangumi/vo/base/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final f:Lcom/bilibili/bangumi/vo/base/TextVo;

.field private final g:Lcom/bilibili/bangumi/vo/base/ImageVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bangumi/vo/base/ReportVo;

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->l:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            "Lcom/bilibili/bangumi/vo/base/ImageVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            ">;",
            "Lcom/bilibili/bangumi/vo/base/ReportVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    iput-object p2, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    iput-object p3, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    iput-object p4, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d:Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p5, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e:Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p6, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f:Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p7, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g:Lcom/bilibili/bangumi/vo/base/ImageVo;

    iput-object p8, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i:Lcom/bilibili/bangumi/vo/base/ReportVo;

    iput-object p10, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;->NONE:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 4
    new-instance v4, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;-><init>(ZZZZZILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 8
    invoke-direct/range {p1 .. p12}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

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
    check-cast p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g:Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g:Lcom/bilibili/bangumi/vo/base/ImageVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final f()Lcom/bilibili/bangumi/vo/base/ImageVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g:Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bangumi/vo/base/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g:Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ImageVo;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final i()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "LimitDialogVo(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->a:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dialogStyleType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", config="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->d:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", subTitle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", desc="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->f:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", icon="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->g:Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", buttons="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", report="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->i:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bottomDisplay="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", playList="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
