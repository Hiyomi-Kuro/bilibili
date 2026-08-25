.class public final Lcom/bilibili/adcommon/biz/videodetail/piece/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010,\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u000cR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010.\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008\u001d\u0010 R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R!\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R!\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u00084\u00107R!\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00105\u001a\u0004\u0008-\u00107R!\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00105\u001a\u0004\u00080\u00107R!\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00105\u001a\u0004\u0008#\u00107R!\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008(\u00107R\u001f\u0010A\u001a\n\u0012\u0004\u0012\u00020?\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00105\u001a\u0004\u0008\u0010\u00107R!\u0010D\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008C\u00107R!\u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u00107R!\u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00105\u001a\u0004\u0008I\u00107R!\u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u00107\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/videodetail/piece/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "avid",
        "b",
        "cid",
        "c",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "duration",
        "e",
        "epAvid",
        "f",
        "epCid",
        "o",
        "seasonId",
        "g",
        "epId",
        "h",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "pos",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "i",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "q",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "j",
        "I",
        "getIndex",
        "()I",
        "index",
        "k",
        "eventFrom",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "l",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "videoBean",
        "",
        "m",
        "Ljava/util/List;",
        "p",
        "()Ljava/util/List;",
        "showUrls",
        "playStartUrls",
        "play3sUrls",
        "play5sUrls",
        "play10sUrls",
        "r",
        "play15sUrls",
        "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
        "s",
        "customPlayUrls",
        "t",
        "getPlay25pUrls",
        "play25pUrls",
        "u",
        "getPlay50pUrls",
        "play50pUrls",
        "v",
        "getPlay75pUrls",
        "play75pUrls",
        "w",
        "getPlay100pUrls",
        "play100pUrls",
        "<init>",
        "(JJLjava/lang/Long;JJJJLjava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;ILjava/lang/String;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/Long;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bilibili/adcommon/basic/model/VideoBean;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/Long;JJJJLjava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->b:J

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c:Ljava/lang/Long;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->f:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->g:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->h:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    move/from16 v2, p16

    iput v2, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->j:I

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->k:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p15 .. p15}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->l:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 3
    invoke-virtual/range {p15 .. p15}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->showUrls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlayStartUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->n:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay3sUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->o:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay5sUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->p:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay10sUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->q:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay15sUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->r:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCustomPlayUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->s:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay25pUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->t:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay50pUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->u:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay75pUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    iput-object v1, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->v:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay100pUrls()Ljava/util/List;

    move-result-object v3

    :cond_b
    iput-object v3, v0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;JJJJLjava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, "ogv_fragment_ad"

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 14
    invoke-direct/range {v1 .. v18}, Lcom/bilibili/adcommon/biz/videodetail/piece/b;-><init>(JJLjava/lang/Long;JJJJLjava/lang/String;Lcom/bilibili/adcommon/basic/model/SourceContent;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/CustomPlayUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;

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
    check-cast p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->b:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->d:J

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
    iget-wide v3, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    iget v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->j:I

    .line 101
    .line 102
    iget v3, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->j:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->b:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    const-string v1, "PieceReportData(avid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", duration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", epAvid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", epCid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", seasonId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", epId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pos="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", sourceContent="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", index="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", eventFrom="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/adcommon/biz/videodetail/piece/b;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
