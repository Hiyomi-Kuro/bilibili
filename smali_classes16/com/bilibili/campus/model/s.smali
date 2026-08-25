.class public final Lcom/bilibili/campus/model/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008>\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008>\u0010BJ\u00af\u0001\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010#\u001a\u0004\u0008(\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u00102R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010#\u001a\u0004\u0008+\u0010%R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008/\u0010%R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008&\u0010%R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010:\u001a\u0004\u00088\u0010;R\u0011\u0010=\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/campus/model/s;",
        "",
        "",
        "id",
        "",
        "name",
        "title",
        "campusBadge",
        "motto",
        "",
        "Lcom/bilibili/campus/model/r;",
        "tabList",
        "Lcom/bilibili/campus/model/d;",
        "switchLabel",
        "inviteLabel",
        "Lcom/bilibili/campus/model/i0;",
        "noticeInfo",
        "campusBackground",
        "manageEntry",
        "campusIntro",
        "campusNameLink",
        "bottomLeftText",
        "",
        "loadError",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "i",
        "()J",
        "b",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "c",
        "r",
        "d",
        "e",
        "m",
        "f",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "g",
        "Lcom/bilibili/campus/model/d;",
        "p",
        "()Lcom/bilibili/campus/model/d;",
        "h",
        "j",
        "Lcom/bilibili/campus/model/i0;",
        "o",
        "()Lcom/bilibili/campus/model/i0;",
        "k",
        "l",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "()Z",
        "hasBottomArea",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/z1;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/z1;)V",
        "campus_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/campus/model/d;

.field private final h:Lcom/bilibili/campus/model/d;

.field private final i:Lcom/bilibili/campus/model/i0;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/bilibili/campus/model/d;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/r;",
            ">;",
            "Lcom/bilibili/campus/model/d;",
            "Lcom/bilibili/campus/model/d;",
            "Lcom/bilibili/campus/model/i0;",
            "Ljava/lang/String;",
            "Lcom/bilibili/campus/model/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/campus/model/s;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const-string v3, ""

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/campus/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/z1;)V
    .locals 20

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusId()J

    move-result-wide v1

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getTabsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/CampusShowTabInfo;

    .line 11
    new-instance v6, Lcom/bilibili/campus/model/r;

    invoke-direct {v6, v5}, Lcom/bilibili/campus/model/r;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w1;)V

    .line 12
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getSwitchLabel()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->hasSwitchLabel()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    new-instance v5, Lcom/bilibili/campus/model/d;

    invoke-direct {v5, v0}, Lcom/bilibili/campus/model/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/v0;)V

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 14
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getInviteLabel()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->hasInviteLabel()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_4

    new-instance v5, Lcom/bilibili/campus/model/d;

    invoke-direct {v5, v0}, Lcom/bilibili/campus/model/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/v0;)V

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v9, v6

    .line 15
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getNotice()Lcom/bapis/bilibili/app/dynamic/v2/CampusNoticeInfo;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->hasNotice()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_6

    new-instance v5, Lcom/bilibili/campus/model/i0;

    invoke-direct {v5, v0}, Lcom/bilibili/campus/model/i0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusNoticeInfo;)V

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object v10, v6

    .line 16
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusBadge()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusBackground()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusMotto()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getMngEntry()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->hasMngEntry()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_8

    new-instance v6, Lcom/bilibili/campus/model/d;

    invoke-direct {v6, v0}, Lcom/bilibili/campus/model/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/v0;)V

    :cond_8
    move-object/from16 v19, v6

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusIntro()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getCampusNameLink()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/z1;->getBottomLeftText()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v6, v12

    move-object/from16 v12, v19

    .line 23
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/campus/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/campus/model/s;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/campus/model/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/campus/model/s;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/bilibili/campus/model/s;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/campus/model/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/campus/model/s;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/r;",
            ">;",
            "Lcom/bilibili/campus/model/d;",
            "Lcom/bilibili/campus/model/d;",
            "Lcom/bilibili/campus/model/i0;",
            "Ljava/lang/String;",
            "Lcom/bilibili/campus/model/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bilibili/campus/model/s;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    new-instance v17, Lcom/bilibili/campus/model/s;

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/campus/model/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/d;Lcom/bilibili/campus/model/i0;Ljava/lang/String;Lcom/bilibili/campus/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v17
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/campus/model/s;

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
    check-cast p1, Lcom/bilibili/campus/model/s;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/campus/model/s;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/campus/model/s;->a:J

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/s;->a:J

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

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
    invoke-virtual {v1}, Lcom/bilibili/campus/model/d;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/campus/model/d;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/campus/model/i0;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/campus/model/d;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_4
    add-int/2addr v0, v2

    .line 153
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/bilibili/campus/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/campus/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/campus/model/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/campus/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

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
    const-string v1, "CampusTopData(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/campus/model/s;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", campusBadge="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", motto="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tabList="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", switchLabel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->g:Lcom/bilibili/campus/model/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", inviteLabel="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->h:Lcom/bilibili/campus/model/d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", noticeInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->i:Lcom/bilibili/campus/model/i0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", campusBackground="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", manageEntry="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->k:Lcom/bilibili/campus/model/d;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", campusIntro="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", campusNameLink="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", bottomLeftText="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", loadError="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/campus/model/s;->o:Ljava/lang/Throwable;

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
