.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020*\u0012\u0008\u0008\u0002\u00102\u001a\u00020/\u0012\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000203\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0008\u0010;\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008<\u0010=J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR \u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR \u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001aR \u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u0012\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\t\u0010\u001aR \u0010%\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001aR\u001a\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00102\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u0008\u0017\u00101R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u0008&\u00105R\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0019\u0010;\u001a\u0004\u0018\u0001088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00109\u001a\u0004\u0008#\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "icon",
        "b",
        "g",
        "iconNight",
        "c",
        "m",
        "title",
        "d",
        "j",
        "subtitle",
        "e",
        "I",
        "k",
        "()I",
        "getTextColor$annotations",
        "()V",
        "textColor",
        "l",
        "getTextColorNight$annotations",
        "textColorNight",
        "getBgColor$annotations",
        "bgColor",
        "h",
        "getBgColorNight$annotations",
        "bgColorNight",
        "i",
        "button",
        "o",
        "url",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;",
        "n",
        "()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;",
        "type",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
        "()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
        "honorJumpType",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "reportParams",
        "endIcon",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;",
        "()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;",
        "professionExt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_extra"
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_text"
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

.field private final l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

.field private final m:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d:Ljava/lang/String;

    iput p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e:I

    iput p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f:I

    iput p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g:I

    iput p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h:I

    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    iput-object p13, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m:Ljava/util/Map;

    iput-object p14, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;->TYPE_50_HEIGHT:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;->HONOR_JUMP_TYPE_UNKNOWN:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 4
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f:I

    .line 65
    .line 66
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h:I

    .line 79
    .line 80
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j:Ljava/lang/String;

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
    const-string v1, "GuideStripVo(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", iconNight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", subtitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", textColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", textColorNight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bgColor="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bgColorNight="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", button="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", url="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", type="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", honorJumpType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", reportParams="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", endIcon="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", professionExt="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
