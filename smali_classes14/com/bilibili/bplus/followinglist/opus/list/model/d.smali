.class public final Lcom/bilibili/bplus/followinglist/opus/list/model/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010*\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020+\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000100\u0012\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010CB)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008B\u0010HJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010%\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010#\u001a\u0004\u0008\n\u0010$R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008\u0010\u0010$R\u0017\u0010*\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R\u0017\u0010/\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R\u0019\u00104\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R\u0017\u00108\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008\u0015\u00107R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\r\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
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
        "g",
        "()J",
        "dynamicId",
        "Lts0/d;",
        "b",
        "Lts0/d;",
        "d",
        "()Lts0/d;",
        "coverPic",
        "c",
        "e",
        "coverPicNight",
        "Lcom/bapis/bilibili/app/dynamic/common/WHRatio;",
        "Lcom/bapis/bilibili/app/dynamic/common/WHRatio;",
        "getCoverWhRation",
        "()Lcom/bapis/bilibili/app/dynamic/common/WHRatio;",
        "coverWhRation",
        "Lcom/bilibili/bplus/followinglist/model/n;",
        "Lcom/bilibili/bplus/followinglist/model/n;",
        "f",
        "()Lcom/bilibili/bplus/followinglist/model/n;",
        "coverStyle",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "()Lcom/bilibili/bplus/followinglist/model/m;",
        "bottomLeftText1",
        "bottomLeftText2",
        "h",
        "Z",
        "()Z",
        "showTextShadow",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "i",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "textParagraph",
        "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "j",
        "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "()Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "topRightBadge",
        "k",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cardUri",
        "Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;",
        "l",
        "Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;",
        "getItemType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;",
        "itemType",
        "m",
        "getOid",
        "oid",
        "<init>",
        "(JLts0/d;Lts0/d;Lcom/bapis/bilibili/app/dynamic/common/WHRatio;Lcom/bilibili/bplus/followinglist/model/n;Lcom/bilibili/bplus/followinglist/model/m;Lcom/bilibili/bplus/followinglist/model/m;ZLcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/j5;",
        "extend",
        "Lcom/bapis/bilibili/app/dynamic/v2/s5;",
        "builder",
        "(JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/j5;Lcom/bapis/bilibili/app/dynamic/v2/s5;)V",
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
.field private final a:J

.field private final b:Lts0/d;

.field private final c:Lts0/d;

.field private final d:Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

.field private final e:Lcom/bilibili/bplus/followinglist/model/n;

.field private final f:Lcom/bilibili/bplus/followinglist/model/m;

.field private final g:Lcom/bilibili/bplus/followinglist/model/m;

.field private final h:Z

.field private final i:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private final j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/j5;Lcom/bapis/bilibili/app/dynamic/v2/s5;)V
    .locals 16

    .line 3
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasCoverPic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lts0/d;

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    move-result-object v2

    invoke-direct {v0, v2}, Lts0/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 4
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasDarkCoverPic()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lts0/d;

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getDarkCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    move-result-object v2

    invoke-direct {v0, v2}, Lts0/d;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 5
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasCoverPic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasCoverWhRatio()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getCoverWhRatio()Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;->getRatio()Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 6
    :goto_2
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasCoverPic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasCoverWhRatio()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getCoverWhRatio()Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/model/o;->d(Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;)Lcom/bilibili/bplus/followinglist/model/n;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 7
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasBottomLeftText1()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m;

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getBottomLeftText1()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 8
    :goto_4
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasBottomLeftText2()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m;

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getBottomLeftText2()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v1

    .line 9
    :goto_5
    invoke-interface/range {p4 .. p4}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->hasOnlyFansProperty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOnlyFansProperty()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansProperty;->getIsOnlyFans()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/bapis/bilibili/app/dynamic/v2/j5;->getOnlyFansProperty()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OnlyFansProperty;->getHasPrivilege()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 10
    :goto_7
    new-instance v13, Lcom/bilibili/app/comm/list/widget/opus/y;

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2, v1}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->hasTopRightBadge()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    invoke-interface/range {p5 .. p5}, Lcom/bapis/bilibili/app/dynamic/v2/s5;->getTopRightBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/nu;)V

    :cond_8
    move-object v14, v1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v15, p3

    .line 12
    invoke-direct/range {v3 .. v15}, Lcom/bilibili/bplus/followinglist/opus/list/model/d;-><init>(JLts0/d;Lts0/d;Lcom/bapis/bilibili/app/dynamic/common/WHRatio;Lcom/bilibili/bplus/followinglist/model/n;Lcom/bilibili/bplus/followinglist/model/m;Lcom/bilibili/bplus/followinglist/model/m;ZLcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLts0/d;Lts0/d;Lcom/bapis/bilibili/app/dynamic/common/WHRatio;Lcom/bilibili/bplus/followinglist/model/n;Lcom/bilibili/bplus/followinglist/model/m;Lcom/bilibili/bplus/followinglist/model/m;ZLcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a:J

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b:Lts0/d;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->c:Lts0/d;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d:Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e:Lcom/bilibili/bplus/followinglist/model/n;

    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f:Lcom/bilibili/bplus/followinglist/model/m;

    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g:Lcom/bilibili/bplus/followinglist/model/m;

    iput-boolean p9, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->h:Z

    iput-object p10, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i:Lcom/bilibili/app/comm/list/widget/opus/y;

    iput-object p11, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    iput-object p12, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->k:Ljava/lang/String;

    .line 2
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;->FLOW_ITEM_TYPE_OPUS:Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->l:Lcom/bapis/bilibili/app/dynamic/v2/FlowItemType;

    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f:Lcom/bilibili/bplus/followinglist/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g:Lcom/bilibili/bplus/followinglist/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lts0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b:Lts0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lts0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->c:Lts0/d;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b:Lts0/d;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b:Lts0/d;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->c:Lts0/d;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->c:Lts0/d;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d:Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d:Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e:Lcom/bilibili/bplus/followinglist/model/n;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e:Lcom/bilibili/bplus/followinglist/model/n;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f:Lcom/bilibili/bplus/followinglist/model/m;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f:Lcom/bilibili/bplus/followinglist/model/m;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g:Lcom/bilibili/bplus/followinglist/model/m;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g:Lcom/bilibili/bplus/followinglist/model/m;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final f()Lcom/bilibili/bplus/followinglist/model/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e:Lcom/bilibili/bplus/followinglist/model/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b:Lts0/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lts0/d;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->c:Lts0/d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lts0/d;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d:Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e:Lcom/bilibili/bplus/followinglist/model/n;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f:Lcom/bilibili/bplus/followinglist/model/m;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/m;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g:Lcom/bilibili/bplus/followinglist/model/m;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/m;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->h:Z

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final i()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/bplus/followinglist/model/VideoBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

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
    const-string v1, "FlowItemOpus(dynamicId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", coverPic="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->b:Lts0/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", coverPicNight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->c:Lts0/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coverWhRation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->d:Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", coverStyle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->e:Lcom/bilibili/bplus/followinglist/model/n;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bottomLeftText1="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->f:Lcom/bilibili/bplus/followinglist/model/m;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bottomLeftText2="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->g:Lcom/bilibili/bplus/followinglist/model/m;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", showTextShadow="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", textParagraph="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->i:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", topRightBadge="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->j:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cardUri="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/model/d;->k:Ljava/lang/String;

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
