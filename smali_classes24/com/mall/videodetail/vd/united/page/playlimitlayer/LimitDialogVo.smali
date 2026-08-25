.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;,
        Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;,
        Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;,
        Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogType;,
        Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$LimitDialogTypeTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0005:\n;<=B\u008d\u0001\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140$\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010)\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0$\u0012\u0006\u00102\u001a\u00020\u0007\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00087\u00108J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u001c\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0015\u0010\'R\u0019\u0010-\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010*\u001a\u0004\u0008+\u0010,R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008\u0010\u0010\'R\u001a\u00102\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u0008%\u00101R\u001c\u00106\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u0008\u001f\u00105\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;",
        "e",
        "()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;",
        "dialogStyleType",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;",
        "()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;",
        "background",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
        "k",
        "()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
        "title",
        "d",
        "j",
        "subTitle",
        "desc",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;",
        "h",
        "()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;",
        "icon",
        "",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "buttons",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;",
        "i",
        "()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;",
        "report",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;",
        "bottomDisplay",
        "Z",
        "()Z",
        "hidesMoreButton",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;",
        "()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;",
        "extData",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;)V",
        "l",
        "BottomDisplayVo",
        "DialogStyleType",
        "LimitDialogType",
        "LimitDialogTypeTypeAdapter",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;

.field public static final m:I


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_type"
    .end annotation
.end field

.field private final b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundInfo"
    .end annotation
.end field

.field private final c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

.field private final d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field private final e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

.field private final f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide_more_btn"
    .end annotation
.end field

.field private final k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->l:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;",
            ">;Z",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    iput-object p7, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    iput-object p9, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i:Ljava/util/List;

    iput-boolean p10, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j:Z

    iput-object p11, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v13, p10

    .line 4
    invoke-direct/range {v3 .. v14}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

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
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

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
    instance-of v1, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

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
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

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

.method public final f()Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

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
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;->hashCode()I

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->hashCode()I

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->hashCode()I

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->hashCode()I

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
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j:Z

    .line 111
    .line 112
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_7
    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public final i()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

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
    const-string v1, "LimitDialogVo(dialogStyleType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->a:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", background="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->b:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", subTitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", icon="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->f:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", buttons="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->h:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bottomDisplay="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", hidesMoreButton="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", extData="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;->k:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

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
