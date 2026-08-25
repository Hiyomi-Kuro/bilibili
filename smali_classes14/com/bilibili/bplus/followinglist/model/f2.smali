.class public final Lcom/bilibili/bplus/followinglist/model/f2;
.super Lcom/bilibili/bplus/followinglist/model/ModuleVideo;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008G\u0010HB\u0091\u0001\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0010+\u001a\u00020\u001d\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0008\u0010@\u001a\u0004\u0018\u00010;\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008G\u0010IJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u00020\u001d8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010\u001bR\u0017\u0010:\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010\u001bR\u0019\u0010@\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "F",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "f1",
        "()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "archive",
        "G",
        "Z",
        "l1",
        "()Z",
        "hasPermission",
        "H",
        "h1",
        "canInline",
        "I",
        "Ljava/lang/String;",
        "getChargingBundleName",
        "()Ljava/lang/String;",
        "chargingBundleName",
        "Lyf3/b;",
        "J",
        "k1",
        "()J",
        "cfgPreviewEndToastCountdown",
        "",
        "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
        "K",
        "Ljava/util/List;",
        "m1",
        "()Ljava/util/List;",
        "textAppendPreviewEndToast",
        "L",
        "i1",
        "cfgNormalInlineToastDuration",
        "M",
        "n1",
        "textNormalInlineToast",
        "N",
        "p1",
        "videoBottomTextUpper",
        "O",
        "o1",
        "videoBottomTextLower",
        "P",
        "g1",
        "archiveCover",
        "Q",
        "getArchiveTitle",
        "archiveTitle",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "R",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "e1",
        "()Lcom/bilibili/bplus/followinglist/model/a1;",
        "actBtn",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "S",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lcom/bapis/bilibili/app/dynamic/v2/vm;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/vm;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;ZZLjava/lang/String;JLjava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/a1;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/jvm/internal/i;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

.field private final G:Z

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:J

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final L:J

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Lcom/bilibili/bplus/followinglist/model/a1;

.field private final S:Lcom/bilibili/bplus/followinglist/model/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/vm;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 19

    .line 22
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getArchiveInfo()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynArchive;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-direct {v1, v0, v15}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tm;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getHasPermission()Z

    move-result v2

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getCanInline()Z

    move-result v3

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getChargingBundleName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getCfgPreviewEndToastCountdown()J

    move-result-wide v5

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getTextAppendPreviewEndToast()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getTextsOrBuilderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/vs;

    .line 31
    new-instance v10, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    invoke-direct {v10, v9}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vs;)V

    .line 32
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getCfgNormalInlineToastDuration()J

    move-result-wide v9

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getTextNormalInlineToast()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getTextsOrBuilderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Lcom/bapis/bilibili/app/dynamic/v2/vs;

    .line 38
    new-instance v13, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    invoke-direct {v13, v12}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vs;)V

    .line 39
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getVideoBottomTextUpper()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getTextsOrBuilderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Lcom/bapis/bilibili/app/dynamic/v2/vs;

    .line 44
    new-instance v14, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    invoke-direct {v14, v13}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vs;)V

    .line 45
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getVideoBottomTextLower()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;->getTextsOrBuilderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lcom/bapis/bilibili/app/dynamic/v2/vs;

    .line 50
    new-instance v14, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;

    invoke-direct {v14, v8}, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vs;)V

    .line 51
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getArchiveCover()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getArchiveTitle()Ljava/lang/String;

    move-result-object v16

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->hasActBtn()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/a1;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/vm;->getActBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bilibili/bplus/followinglist/model/a1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b6;)V

    :goto_4
    move-object/from16 v18, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, p2

    .line 55
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/bplus/followinglist/model/f2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;ZZLjava/lang/String;JLjava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/a1;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;ZZLjava/lang/String;JLjava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/a1;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
            "ZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/a1;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    move-object v3, p1

    iput-object v3, v0, Lcom/bilibili/bplus/followinglist/model/f2;->F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    move v4, p2

    iput-boolean v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->G:Z

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/f2;->H:Z

    move-object v4, p4

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->I:Ljava/lang/String;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->J:J

    move-object v4, p7

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->K:Ljava/util/List;

    move-wide v4, p8

    iput-wide v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->L:J

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->M:Ljava/util/List;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->N:Ljava/util/List;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->O:Ljava/util/List;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->P:Ljava/lang/String;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->Q:Ljava/lang/String;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/model/f2;->R:Lcom/bilibili/bplus/followinglist/model/a1;

    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/model/f2;->S:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->b1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->O0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->c1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->P0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Q0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->R0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->J0(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->N0(J)V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->A0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->V0(I)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y0()Lcom/bilibili/bplus/followinglist/model/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->S0(Lcom/bilibili/bplus/followinglist/model/v;)V

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->K0(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->L0(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->W0(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Z0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->H0()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->T0(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->E0()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->a1(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->C0()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Y0(J)V

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B0()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->X0(J)V

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->M0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;ZZLjava/lang/String;JLjava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/a1;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/bilibili/bplus/followinglist/model/f2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;ZZLjava/lang/String;JLjava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/a1;Lcom/bilibili/bplus/followinglist/model/e0;)V

    return-void
.end method


# virtual methods
.method public final e1()Lcom/bilibili/bplus/followinglist/model/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->R:Lcom/bilibili/bplus/followinglist/model/a1;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/f2;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->G:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->G:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->H:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->H:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->I:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/f2;->J:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/f2;->J:J

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->K:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->K:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/f2;->L:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/f2;->L:J

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->M:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->M:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->N:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->N:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->O:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->O:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->P:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->Q:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->Q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->R:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/f2;->R:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->S:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/f2;->S:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final f1()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->G:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->H:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->I:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->J:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->K:Ljava/util/List;

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->L:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lyf3/b;->U(J)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->M:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->N:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->O:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->P:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->Q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->R:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->S:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/f2;->N:Ljava/util/List;

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
    const-string v1, "ModuleChargingArchive(archive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->F:Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasPermission="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->G:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canInline="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->H:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", chargingBundleName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cfgPreviewEndToastCountdown="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->J:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", textAppendPreviewEndToast="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->K:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", cfgNormalInlineToastDuration="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->L:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", textNormalInlineToast="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->M:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", videoBottomTextUpper="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->N:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", videoBottomTextLower="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->O:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", archiveCover="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->P:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", archiveTitle="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->Q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", actBtn="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->R:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", card="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/f2;->S:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x29

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
