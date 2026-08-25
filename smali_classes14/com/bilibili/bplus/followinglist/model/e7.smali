.class public final Lcom/bilibili/bplus/followinglist/model/e7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\\\u0010]B\u001b\u0008\u0016\u0012\u0006\u0010_\u001a\u00020^\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\\\u0010`J\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\u00ef\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\t\u0010*\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u00104R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010FR\u0017\u0010\u001b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010-\u001a\u0004\u0008L\u0010/R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u00085\u0010/R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010D\u001a\u0004\u0008M\u0010FR\u0017\u0010\u001e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010-\u001a\u0004\u0008A\u0010/R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u00087\u0010FR\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\"\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008?\u0010/R\u0017\u0010#\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u0008J\u0010/R\u0017\u0010$\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010-\u001a\u0004\u0008S\u0010/R\u0017\u0010%\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010-\u001a\u0004\u0008O\u0010/R\u0019\u0010\'\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010T\u001a\u0004\u0008N\u0010UR\"\u0010Y\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010G\u001a\u0004\u0008C\u0010I\"\u0004\u0008W\u0010XR\u0011\u0010Z\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010IR\u0011\u0010[\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010I\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "",
        "",
        "x",
        "",
        "",
        "Lcom/opensource/svgaplayer/o0;",
        "results",
        "Lgf3/s;",
        "B",
        "Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;",
        "A",
        "face",
        "name",
        "",
        "uid",
        "pos",
        "Lcom/bilibili/bplus/followinglist/model/UpItemType;",
        "type",
        "Lcom/bilibili/bplus/followinglist/model/UpItemStyle;",
        "styleDay",
        "styleNight",
        "styleId",
        "isRecall",
        "",
        "liveState",
        "separator",
        "uri",
        "footprint",
        "showInPersonal",
        "liveRcmdReason",
        "hasUpdate",
        "Lcom/bilibili/bplus/followinglist/model/z0;",
        "updateIcon",
        "liveCover",
        "reqExtra",
        "updateIconType",
        "trackId",
        "Lcom/bilibili/bplus/followinglist/model/f7;",
        "textBadge",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "j",
        "J",
        "s",
        "()J",
        "d",
        "getPos",
        "e",
        "Lcom/bilibili/bplus/followinglist/model/UpItemType;",
        "r",
        "()Lcom/bilibili/bplus/followinglist/model/UpItemType;",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/UpItemStyle;",
        "m",
        "()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;",
        "g",
        "o",
        "h",
        "n",
        "i",
        "Z",
        "y",
        "()Z",
        "I",
        "getLiveState",
        "()I",
        "k",
        "l",
        "v",
        "getShowInPersonal",
        "p",
        "q",
        "Lcom/bilibili/bplus/followinglist/model/z0;",
        "t",
        "()Lcom/bilibili/bplus/followinglist/model/z0;",
        "u",
        "Lcom/bilibili/bplus/followinglist/model/f7;",
        "()Lcom/bilibili/bplus/followinglist/model/f7;",
        "w",
        "z",
        "(I)V",
        "moreThanOneLine",
        "itemType",
        "viewType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/gu;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/gu;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

.field private final f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

.field private final g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

.field private final h:J

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lcom/bilibili/bplus/followinglist/model/z0;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/bilibili/bplus/followinglist/model/f7;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/bilibili/bplus/followinglist/model/e7;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/gu;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getFace()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getUid()J

    move-result-wide v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getPos()J

    move-result-wide v5

    .line 9
    sget-object v7, Lcom/bilibili/bplus/followinglist/model/UpItemType;->Companion:Lcom/bilibili/bplus/followinglist/model/UpItemType$a;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getUserItemTypeValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bilibili/bplus/followinglist/model/UpItemType$a;->a(I)Lcom/bilibili/bplus/followinglist/model/UpItemType;

    move-result-object v7

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->hasDisplayStyleDay()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getDisplayStyleDay()Lcom/bapis/bilibili/app/dynamic/v2/UserItemStyle;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/lu;)V

    invoke-static {v8, v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->hasDisplayStyleNight()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getDisplayStyleNight()Lcom/bapis/bilibili/app/dynamic/v2/UserItemStyle;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/lu;)V

    invoke-static {v9, v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getStyleId()J

    move-result-wide v10

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getLiveStateValue()I

    move-result v13

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getSeparator()Z

    move-result v14

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getIsRecall()Z

    move-result v12

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getUri()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getLiveRcmdReason()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->hasUpdateIcon()Z

    move-result v17

    move-object/from16 v28, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p2, v1

    new-instance v1, Lcom/bilibili/bplus/followinglist/model/z0;

    move-object/from16 v29, v2

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getUpdateIcon()Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/z0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a6;)V

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/bilibili/bplus/followinglist/model/z0;

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getLiveCover()Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getPersonalExtra()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getHasUpdate()Z

    move-result v19

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getUpdateIconType()Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getTrackId()Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->hasTextBadge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/followinglist/model/f7;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/gu;->getTextBadge()Lcom/bapis/bilibili/app/dynamic/v2/UpListTextBadge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/f7;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/iu;)V

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/bilibili/bplus/followinglist/model/f7;

    const/16 v17, 0x0

    const/16 v26, 0x2000

    const/16 v27, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    .line 25
    invoke-direct/range {v0 .. v27}, Lcom/bilibili/bplus/followinglist/model/e7;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    move v1, p12

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILkotlin/jvm/internal/i;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lcom/bilibili/bplus/followinglist/model/UpItemType;->NONE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, -0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p27, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p27

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p27

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p27

    goto :goto_11

    :cond_11
    move-object/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p27

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p27

    goto :goto_13

    :cond_13
    move-object/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p27

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v0, v0, v25

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p25

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-object/from16 p8, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-wide/from16 p11, v5

    move/from16 p13, v14

    move/from16 p14, v12

    move/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v2

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 4
    invoke-direct/range {p1 .. p26}, Lcom/bilibili/bplus/followinglist/model/e7;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/e7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p25

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/bilibili/bplus/followinglist/model/e7;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;)Lcom/bilibili/bplus/followinglist/model/e7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setFace(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setUid(J)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setPos(J)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e7;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setUserItemTypeValue(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setStyleId(J)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setLiveStateValue(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setSeparator(Z)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setIsRecall(Z)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setUri(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setLiveRcmdReason(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setPersonalExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setLiveCover(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z0;->c()Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setUpdateIcon(Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->o()Lcom/bapis/bilibili/app/dynamic/v2/UserItemStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setDisplayStyleDay(Lcom/bapis/bilibili/app/dynamic/v2/UserItemStyle;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->o()Lcom/bapis/bilibili/app/dynamic/v2/UserItemStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setDisplayStyleNight(Lcom/bapis/bilibili/app/dynamic/v2/UserItemStyle;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setHasUpdate(Z)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f7;->d()Lcom/bapis/bilibili/app/dynamic/v2/UpListTextBadge;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;->setTextBadge(Lcom/bapis/bilibili/app/dynamic/v2/UpListTextBadge;)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem$b;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;

    .line 148
    .line 149
    return-object v0
.end method

.method public final B(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/opensource/svgaplayer/o0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->i(Lcom/opensource/svgaplayer/o0;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/opensource/svgaplayer/o0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->j(Lcom/opensource/svgaplayer/o0;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v2, v1

    .line 59
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/opensource/svgaplayer/o0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->i(Lcom/opensource/svgaplayer/o0;)V

    .line 66
    .line 67
    .line 68
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/opensource/svgaplayer/o0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->j(Lcom/opensource/svgaplayer/o0;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;)Lcom/bilibili/bplus/followinglist/model/e7;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lcom/bilibili/bplus/followinglist/model/e7;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/bilibili/bplus/followinglist/model/e7;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;)V

    return-object v26
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/e7;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    .line 99
    .line 100
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->n:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->n:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_14

    .line 190
    .line 191
    return v2

    .line 192
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_15

    .line 201
    .line 202
    return v2

    .line 203
    :cond_15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_16

    .line 212
    .line 213
    return v2

    .line 214
    :cond_16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_17

    .line 223
    .line 224
    return v2

    .line 225
    :cond_17
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    .line 96
    .line 97
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_2
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->n:Z

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z0;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_3
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f7;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lcom/bilibili/bplus/followinglist/model/UpItemStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/bplus/followinglist/model/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/bplus/followinglist/model/UpItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lcom/bilibili/bplus/followinglist/model/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

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
    const-string v1, "UpListItem(face="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pos="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", styleDay="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", styleNight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", styleId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isRecall="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", liveState="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", separator="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", uri="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", footprint="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", showInPersonal="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", liveRcmdReason="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", hasUpdate="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", updateIcon="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->q:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", liveCover="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", reqExtra="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", updateIconType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", trackId="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", textBadge="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->v:Lcom/bilibili/bplus/followinglist/model/f7;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->e:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->f:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->g:Lcom/bilibili/bplus/followinglist/model/UpItemStyle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/UpItemStyle;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e7;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/e7;->w:I

    .line 2
    .line 3
    return-void
.end method
