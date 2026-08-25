.class public final Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;,
        Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001DBe\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008?\u0010@B\u0011\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008?\u0010CJ{\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008\"\u0010.R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010/\u001a\u0004\u00080\u00101R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00104\u001a\u0004\u0008,\u00105R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u00087\u00108R\u0017\u0010=\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00082\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
        "opusType",
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "coverPic",
        "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "coverTopRightBadge",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "textParagraph",
        "Lcom/bilibili/bplus/followinglist/opus/manager/a;",
        "hintText",
        "",
        "bottomText",
        "",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "stats",
        "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
        "tpList",
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "extend",
        "visibilityStatus",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
        "b",
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "d",
        "()Lcom/bilibili/bplus/followinglist/model/w;",
        "c",
        "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "e",
        "()Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "j",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/a;",
        "g",
        "()Lcom/bilibili/bplus/followinglist/opus/manager/a;",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "h",
        "k",
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "l",
        "()Lcom/bilibili/bplus/followinglist/model/m;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;",
        "getOpusManagerType",
        "()Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;",
        "opusManagerType",
        "opusTypeName",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/lq;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/lq;)V",
        "OpusManagerType",
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
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

.field private final b:Lcom/bilibili/bplus/followinglist/model/w;

.field private final c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

.field private final d:Lcom/bilibili/app/comm/list/widget/opus/y;

.field private final e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

.field private final j:Lcom/bilibili/bplus/followinglist/model/m;

.field private final k:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
            "Lcom/bilibili/bplus/followinglist/model/w;",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            "Lcom/bilibili/app/comm/list/widget/opus/y;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
            "Lcom/bilibili/bplus/followinglist/model/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    iput-object p10, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

    .line 2
    sget-object p2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    packed-switch p3, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;->Unknown:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;->Dyn:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;->Column:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;

    :goto_0
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->k:Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem$OpusManagerType;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    .line 7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    const-string p1, ""

    goto :goto_1

    :pswitch_4
    const-string p1, "text"

    goto :goto_1

    :pswitch_5
    const-string p1, "ywh"

    goto :goto_1

    :pswitch_6
    const-string p1, "article"

    :goto_1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->l:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/lq;)V
    .locals 13

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    move-result-object v1

    .line 9
    new-instance v10, Lcom/bilibili/bplus/followinglist/model/w;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Extend;->getDynIdStr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/model/w;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;ZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 10
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getCoverTopRightBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/nu;)V

    .line 11
    new-instance v4, Lcom/bilibili/app/comm/list/widget/opus/y;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2, v5}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 12
    new-instance v6, Lcom/bilibili/bplus/followinglist/opus/manager/a;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getHintText()Lcom/bapis/bilibili/app/dynamic/v2/ColoredText;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k2;)V

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getBottomText()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getStatsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 18
    new-instance v11, Lcom/bilibili/bplus/followinglist/model/m;

    invoke-direct {v11, v9}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V

    .line 19
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getTpListList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;

    .line 24
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction;->getActionType()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    move-result-object v11

    sget-object v12, Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;->CREATION_ACTION_VISIBILITY_CHANGE:Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    if-ne v11, v12, :cond_1

    .line 25
    new-instance v11, Lcom/bilibili/bplus/followinglist/opus/manager/g;

    invoke-direct {v11, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/u2;)V

    goto :goto_2

    .line 26
    :cond_1
    new-instance v11, Lcom/bilibili/bplus/followinglist/opus/manager/f;

    invoke-direct {v11, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/u2;)V

    .line 27
    :goto_2
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    new-instance v11, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j5;)V

    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->hasVisibilityStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/lq;->getVisibilityStatus()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V

    move-object p1, v0

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    move-object v0, p0

    move-object v2, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;
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
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

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
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

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
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

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
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

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
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

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
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

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
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

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
    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

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
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

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
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusType;",
            "Lcom/bilibili/bplus/followinglist/model/w;",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            "Lcom/bilibili/app/comm/list/widget/opus/y;",
            "Lcom/bilibili/bplus/followinglist/opus/manager/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
            "Lcom/bilibili/bplus/followinglist/model/m;",
            ")",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

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
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;Lcom/bilibili/bplus/followinglist/model/w;Lcom/bilibili/bplus/followinglist/model/VideoBadge;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/opus/manager/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;Lcom/bilibili/bplus/followinglist/model/m;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bplus/followinglist/model/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bplus/followinglist/model/VideoBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

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

.method public final f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/bplus/followinglist/opus/manager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/manager/a;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/m;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

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
            "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/bplus/followinglist/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

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
    const-string v1, "OpusCreationItem(opusType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->a:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->b:Lcom/bilibili/bplus/followinglist/model/w;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", coverTopRightBadge="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->c:Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textParagraph="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->d:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hintText="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->e:Lcom/bilibili/bplus/followinglist/opus/manager/a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bottomText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", stats="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tpList="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", extend="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->i:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", visibilityStatus="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->j:Lcom/bilibili/bplus/followinglist/model/m;

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
