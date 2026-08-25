.class public final Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecProfiler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u00a9\u0001\u0010/\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;",
        "",
        "ca_h_e",
        "",
        "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
        "ca_s_e",
        "ca_h_d",
        "ca_s_d",
        "cv_h_e",
        "cv_s_e",
        "cv_h_d",
        "cv_s_d",
        "audioCodecs",
        "videoCodecs",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAudioCodecs",
        "()Ljava/util/List;",
        "setAudioCodecs",
        "(Ljava/util/List;)V",
        "getCa_h_d",
        "setCa_h_d",
        "getCa_h_e",
        "setCa_h_e",
        "getCa_s_d",
        "setCa_s_d",
        "getCa_s_e",
        "setCa_s_e",
        "getCv_h_d",
        "setCv_h_d",
        "getCv_h_e",
        "setCv_h_e",
        "getCv_s_d",
        "setCv_s_d",
        "getCv_s_e",
        "setCv_s_e",
        "getVideoCodecs",
        "setVideoCodecs",
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
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "videocompile_release"
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
.field private audioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ca_h_d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ca_h_e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ca_s_d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ca_s_e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cv_h_d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cv_h_e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cv_s_d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cv_s_e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

    iput-object p4, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    iput-object p5, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    iput-object p7, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    iput-object p8, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    iput-object p9, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    iput-object p10, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;
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
    iget-object v2, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

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
    iget-object v3, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

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
    iget-object v4, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

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
    iget-object v5, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

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
    iget-object v6, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

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
    iget-object v8, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

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
    iget-object v9, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

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
    iget-object v10, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

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
    iget-object v1, v0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

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
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

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
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

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
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;

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
    check-cast p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getAudioCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCa_h_d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCa_h_e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCa_s_d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCa_s_e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCv_h_d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCv_h_e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCv_s_d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCv_s_e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final setAudioCodecs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCa_h_d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCa_h_e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCa_s_d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCa_s_e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCv_h_d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCv_h_e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCv_s_d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCv_s_e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCodecs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    const-string v1, "CodecProfiler(ca_h_e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_e:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ca_s_e="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ca_h_d="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_h_d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ca_s_d="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->ca_s_d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cv_h_e="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cv_s_e="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_e:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cv_h_d="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_h_d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cv_s_d="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->cv_s_d:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", audioCodecs="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->audioCodecs:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", videoCodecs="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy$CodecProfiler;->videoCodecs:Ljava/util/List;

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
