.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190$\u0012\u0008\u0008\u0002\u0010/\u001a\u00020+\u0012\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000100\u0012\u0006\u00108\u001a\u000205\u0012\u0008\u0010<\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008=\u0010>J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u000e\u0010(R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\'\u001a\u0004\u0008\"\u0010(R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u0008-\u0010.R%\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008&\u00103R\u001a\u00108\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00081\u00107R\u0019\u0010<\u001a\u0004\u0018\u0001098\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010:\u001a\u0004\u0008\t\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;",
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
        "l",
        "()Ljava/lang/String;",
        "title",
        "b",
        "d",
        "more",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "f",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
        "moreLeft",
        "e",
        "moreBottomDesc",
        "",
        "J",
        "j",
        "()J",
        "sectionId",
        "Z",
        "i",
        "()Z",
        "reversible",
        "g",
        "featureAndPreviewSectionSplitText",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "episodes",
        "relatedFeatureEpisodeIds",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
        "m",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
        "type",
        "",
        "k",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "report",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;",
        "style",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;",
        "bgInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;)V",
        "theseus-ogv_release"
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

.field private final c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_left"
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_ord_desc"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "split_text"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_style"
    .end annotation
.end field

.field private final m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e:J

    iput-boolean p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f:Z

    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    iput-object p12, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k:Ljava/util/Map;

    iput-object p13, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    iput-object p14, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;->FEATURE:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 3
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;Ljava/util/Map;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

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
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    return v0
.end method

.method public final f()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f:Z

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k:Ljava/util/Map;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "EpisodeSection(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", more="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", moreLeft="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/MoreLeft;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", moreBottomDesc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sectionId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", reversible="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", featureAndPreviewSectionSplitText="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", episodes="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", relatedFeatureEpisodeIds="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", type="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->j:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionType;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", report="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->k:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", style="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->l:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/SectionStyle;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", bgInfo="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->m:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpBgInfo;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
