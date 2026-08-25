.class public final Lcom/bilibili/bplus/followinglist/model/o1;
.super Lcom/bilibili/bplus/followinglist/model/c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/o1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B/\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/o1;",
        "Lcom/bilibili/bplus/followinglist/model/c0;",
        "Lcom/bilibili/app/comm/list/widget/opus/j0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "m0",
        "j",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "additionalItem",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "k",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "c",
        "()Lcom/bilibili/app/comm/list/widget/opus/y;",
        "paragraphMetadata",
        "Lcom/bapis/bilibili/app/dynamic/v2/d2;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bapis/bilibili/app/dynamic/v2/bp;",
        "paragraph",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/d2;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/sn;",
        "Lcom/bilibili/bplus/followinglist/model/c;",
        "additionalCardInfo",
        "(Lcom/bapis/bilibili/app/dynamic/v2/sn;Lcom/bilibili/bplus/followinglist/model/c;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V",
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
.field private final j:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field private final k:Lcom/bilibili/app/comm/list/widget/opus/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/d2;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d2;->getAdditionalCard()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/c;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d2;->getBizType()Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;

    move-result-object v2

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/d2;->getBizId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bilibili/bplus/followinglist/model/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/o1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/sn;Lcom/bilibili/bplus/followinglist/model/c;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/sn;Lcom/bilibili/bplus/followinglist/model/c;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V
    .locals 8

    .line 6
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/c0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getType()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/o1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    goto/16 :goto_1

    .line 8
    :pswitch_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n1;

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getLive()Lcom/bapis/bilibili/app/dynamic/v2/AdditionLiveRoom;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/bplus/followinglist/model/n1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/i;JLcom/bilibili/bplus/followinglist/model/e0;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/m1;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getArticle()Lcom/bapis/bilibili/app/dynamic/v2/AdditionArticle;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/bplus/followinglist/model/m1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b;JLcom/bilibili/bplus/followinglist/model/e0;)V

    goto/16 :goto_1

    .line 16
    :pswitch_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/p1;

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getMusic()Lcom/bapis/bilibili/app/dynamic/v2/AdditionMusic;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    .line 19
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/bplus/followinglist/model/p1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j;JLcom/bilibili/bplus/followinglist/model/e0;)V

    goto :goto_1

    .line 20
    :pswitch_3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getUp()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    .line 23
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/k;JLcom/bilibili/bplus/followinglist/model/e0;)V

    goto :goto_1

    .line 24
    :pswitch_4
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/s1;

    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getUgc()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUgc;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/bplus/followinglist/model/s1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/l;JLcom/bilibili/bplus/followinglist/model/e0;)V

    goto :goto_1

    .line 28
    :pswitch_5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getVote2()Lcom/bapis/bilibili/app/dynamic/v2/AdditionVote2;

    move-result-object v0

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2, p3}, Lcom/bilibili/bplus/followinglist/model/l5;->a(Lcom/bapis/bilibili/app/dynamic/v2/n;JLcom/bilibili/bplus/followinglist/model/e0;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object v0

    goto :goto_1

    .line 30
    :pswitch_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/r1;

    .line 31
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getGoods()Lcom/bapis/bilibili/app/dynamic/v2/AdditionGoods;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    .line 33
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/bilibili/bplus/followinglist/model/r1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/h;JLcom/bilibili/bplus/followinglist/model/e0;)V

    goto :goto_1

    .line 34
    :pswitch_7
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/k3;

    .line 35
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getEsport()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;

    move-result-object v1

    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v2

    move-object v0, v7

    move-object v4, p3

    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/k3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsport;JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/c;)V

    goto :goto_1

    .line 38
    :pswitch_8
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/v1;

    .line 39
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getCommon()Lcom/bapis/bilibili/app/dynamic/v2/AdditionCommon;

    move-result-object v1

    .line 40
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/sn;->getRid()J

    move-result-wide v3

    move-object v0, v7

    move-object v2, p2

    move-object v5, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/v1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/c;Lcom/bilibili/bplus/followinglist/model/c;JLcom/bilibili/bplus/followinglist/model/e0;)V

    :goto_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o1;->j:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    if-eqz p4, :cond_1

    .line 42
    new-instance v6, Lcom/bilibili/app/comm/list/widget/opus/y;

    invoke-direct {v6, p4}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    :cond_1
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/model/o1;->k:Lcom/bilibili/app/comm/list/widget/opus/y;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/sn;Lcom/bilibili/bplus/followinglist/model/c;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 4
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/c;

    const/4 p6, 0x3

    invoke-direct {p2, v0, v0, p6, v0}, Lcom/bilibili/bplus/followinglist/model/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/LinkNodeType;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/o1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/sn;Lcom/bilibili/bplus/followinglist/model/c;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/list/widget/opus/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o1;->k:Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/i0;->b(Lcom/bilibili/app/comm/list/widget/opus/j0;Lcom/bilibili/app/comm/list/widget/opus/k0;)Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o1;->j:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public synthetic q(Lcom/bilibili/app/comm/list/widget/opus/StepType;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/i0;->a(Lcom/bilibili/app/comm/list/widget/opus/j0;Lcom/bilibili/app/comm/list/widget/opus/StepType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
