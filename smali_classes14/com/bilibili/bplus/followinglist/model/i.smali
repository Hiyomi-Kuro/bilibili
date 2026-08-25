.class public final Lcom/bilibili/bplus/followinglist/model/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lug/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008=\u0010>B\u0011\u0008\u0016\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008=\u0010AJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0089\u0001\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010*R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u0008\u000f\u0010.R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010$\u001a\u0004\u0008/\u0010&R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008+\u00108R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00089\u0010&R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00086\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/i;",
        "Lug/a;",
        "Lug/e;",
        "i",
        "Lug/i;",
        "getVipInfo",
        "",
        "mid",
        "",
        "name",
        "face",
        "Ld61/a;",
        "avatarItem",
        "",
        "level",
        "isSeniorMember",
        "Lcom/bilibili/bplus/followinglist/model/VipInfo;",
        "vip",
        "jumpUri",
        "Lug/f;",
        "relation",
        "",
        "initFollow",
        "nameSubText",
        "Llo1/c;",
        "nameRender",
        "a",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "g",
        "()J",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "Ld61/a;",
        "()Ld61/a;",
        "e",
        "I",
        "getLevel",
        "()I",
        "f",
        "Lcom/bilibili/bplus/followinglist/model/VipInfo;",
        "getVip",
        "()Lcom/bilibili/bplus/followinglist/model/VipInfo;",
        "Lug/f;",
        "k",
        "()Lug/f;",
        "j",
        "Z",
        "()Z",
        "getNameSubText",
        "l",
        "Llo1/c;",
        "()Llo1/c;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/d0;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/d0;)V",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ld61/a;

.field private final e:I

.field private final f:I

.field private final g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

.field private final h:Ljava/lang/String;

.field private final i:Lug/f;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Llo1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/i;->a:J

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

    iput p6, p0, Lcom/bilibili/bplus/followinglist/model/i;->e:I

    iput p7, p0, Lcom/bilibili/bplus/followinglist/model/i;->f:I

    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

    iput-boolean p11, p0, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

    iput-object p12, p0, Lcom/bilibili/bplus/followinglist/model/i;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v13, :cond_4

    .line 2
    invoke-virtual {v13}, Lug/f;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v14, v0

    goto :goto_4

    :cond_5
    move/from16 v14, p11

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 3
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/bplus/followinglist/model/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/d0;)V
    .locals 17

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getMid()J

    move-result-wide v1

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getFace()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->hasAvatar()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getAvatar()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;

    move-result-object v0

    invoke-static {v0}, Lg61/a;->a(Lcom/bapis/bilibili/dagw/component/avatar/v1/a;)Ld61/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getLevel()I

    move-result v7

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getIsSeniorMember()I

    move-result v8

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->hasVip()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/VipInfo;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getVip()Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/bilibili/bplus/followinglist/model/VipInfo;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ou;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 11
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getNameSubText()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getJumpUri()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->hasRelation()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lug/f;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    move-result-object v11

    invoke-direct {v0, v11}, Lug/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/or;)V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v5

    .line 14
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->hasNameRender()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Llo1/c;

    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/d0;->getNameRender()Lcom/bapis/bilibili/account/service/v1/NameRender;

    move-result-object v5

    invoke-direct {v0, v5}, Llo1/c;-><init>(Lcom/bapis/bilibili/account/service/v1/d;)V

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v5

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 15
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bplus/followinglist/model/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/model/i;JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/i;
    .locals 14

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/bplus/followinglist/model/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/bilibili/bplus/followinglist/model/i;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bilibili/bplus/followinglist/model/i;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/model/i;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bilibili/bplus/followinglist/model/i;->a(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;)Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;)Lcom/bilibili/bplus/followinglist/model/i;
    .locals 15

    .line 1
    new-instance v14, Lcom/bilibili/bplus/followinglist/model/i;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bplus/followinglist/model/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;)V

    .line 29
    .line 30
    .line 31
    return-object v14
.end method

.method public final c()Ld61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/i;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/i;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/i;->a:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->e:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->f:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/i;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVipInfo()Lug/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->c()Lug/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->a:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ld61/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->f:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/VipInfo;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Lug/f;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Llo1/c;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    return v0
.end method

.method public i()Lug/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Llo1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lug/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

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
    const-string v1, "BasicUserInfoV2(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->a:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", face="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", avatarItem="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->d:Ld61/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", level="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isSeniorMember="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", vip="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->g:Lcom/bilibili/bplus/followinglist/model/VipInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", jumpUri="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", relation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->i:Lug/f;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", initFollow="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", nameSubText="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", nameRender="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/i;->l:Llo1/c;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
