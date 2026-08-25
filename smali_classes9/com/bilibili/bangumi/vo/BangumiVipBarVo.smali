.class public final Lcom/bilibili/bangumi/vo/BangumiVipBarVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001\u000bBy\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010)\u0012\u0006\u0010.\u001a\u00020\u0004\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u00082\u00103J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0016R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u001dR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001b\u0010\"R\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010-\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u001a\u0010.\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008$\u0010\u0016R\u001c\u0010/\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008 \u0010\u001dR\u0019\u00100\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0019\u00101\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/bangumi/vo/BangumiVipBarVo;",
        "",
        "",
        "l",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "a",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "k",
        "()Lcom/bilibili/bangumi/vo/base/TextVo;",
        "title",
        "b",
        "i",
        "subTitle",
        "c",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "subTitleIcon",
        "d",
        "bgImg",
        "Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
        "e",
        "Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
        "()Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
        "bgGradientColor",
        "",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "buttons",
        "g",
        "Z",
        "m",
        "()Z",
        "isVideoPortrait",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "h",
        "Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "()Lcom/bilibili/bangumi/vo/base/ReportVo;",
        "report",
        "fullScreenIpIcon",
        "fullScreenBgGradientColor",
        "buttonFirst",
        "buttonSecond",
        "<init>",
        "(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/List;ZLcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;)V",
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
.field public static final m:Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/vo/base/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Lcom/bilibili/bangumi/vo/base/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_icon"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation
.end field

.field private final e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_gradient_color"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/bilibili/bangumi/vo/base/ReportVo;

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_screen_ip_icon"
    .end annotation
.end field

.field private final j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_screen_bg_gradient_color"
    .end annotation
.end field

.field private final transient k:Lcom/bilibili/bangumi/vo/base/TextVo;

.field private final transient l:Lcom/bilibili/bangumi/vo/base/TextVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->m:Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/List;ZLcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/vo/base/TextVo;",
            ">;Z",
            "Lcom/bilibili/bangumi/vo/base/ReportVo;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/vo/base/GradientColorVo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p3, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    iput-object p6, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    iput-object p8, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h:Lcom/bilibili/bangumi/vo/base/ReportVo;

    iput-object p9, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    const/4 p1, 0x0

    .line 2
    invoke-static {p6, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->k:Lcom/bilibili/bangumi/vo/base/TextVo;

    const/4 p1, 0x1

    .line 3
    invoke-static {p6, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/vo/base/TextVo;

    iput-object p1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->l:Lcom/bilibili/bangumi/vo/base/TextVo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/List;ZLcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 5
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/List;ZLcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/vo/base/GradientColorVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->k:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->l:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

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
    check-cast p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Lcom/bilibili/bangumi/vo/base/GradientColorVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bangumi/vo/base/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final i()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 36
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_6
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "BangumiVipBarVo(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subTitle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->b:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subTitleIcon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bgImg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bgGradientColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->e:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", buttons="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isVideoPortrait="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", report="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fullScreenIpIcon="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", fullScreenBgGradientColor="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->j:Lcom/bilibili/bangumi/vo/base/GradientColorVo;

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
