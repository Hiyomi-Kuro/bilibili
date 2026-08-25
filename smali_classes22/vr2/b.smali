.class public final Lvr2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvr2/b;",
        "",
        "",
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
        "arcAudits",
        "",
        "sourceFrom",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lvr2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr2/b;->a:Lvr2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->publishTime:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    sget-object v8, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->bvid:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    iget-wide v13, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->publishTime:J

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->B(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
