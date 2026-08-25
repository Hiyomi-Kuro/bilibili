.class public final Lcom/bilibili/campus/model/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnh/b;
.implements Lcom/bilibili/campus/model/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnh/b<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/bilibili/campus/model/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Bo\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010%\u001a\u00020\u0008\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020\u0008\u0012\u0006\u0010/\u001a\u00020&\u0012\u0006\u00102\u001a\u00020\u0008\u0012\u0006\u00105\u001a\u00020\u0008\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UB\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020V\u00a2\u0006\u0004\u0008T\u0010WJ\u000f\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\t\u0010\n\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u001a\u0010\u0015\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\"\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014R\u0017\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R\u001a\u0010*\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010/\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008 \u0010)R\u001a\u00102\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0014R\u001a\u00105\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0012\u001a\u0004\u00084\u0010\u0014R\u001a\u00108\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u0010\u001bR\u0017\u0010:\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008+\u0010\u001bR\u0014\u0010<\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0014R\u0016\u0010>\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0014R\u0016\u0010@\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0005R\u0016\u0010B\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0014R\u0014\u0010D\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001bR\u0016\u0010F\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0014R\u0014\u0010H\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0014R\u0016\u0010J\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0014R\u0016\u0010L\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0014R\u0016\u0010N\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0014R\u0014\u0010O\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010Q\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010PR\u0016\u0010S\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0014\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/campus/model/g;",
        "Lnh/b;",
        "",
        "Lcom/bilibili/campus/model/p;",
        "g",
        "()Ljava/lang/Long;",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getCover",
        "()Ljava/lang/String;",
        "cover",
        "b",
        "getTitle",
        "title",
        "J",
        "getMid",
        "()J",
        "mid",
        "d",
        "getUserName",
        "userName",
        "e",
        "getReason",
        "reason",
        "f",
        "getCoverRightTopText",
        "coverRightTopText",
        "Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;",
        "getIcon1",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;",
        "icon1",
        "h",
        "getDesc1",
        "desc1",
        "i",
        "icon2",
        "j",
        "getDesc2",
        "desc2",
        "k",
        "getUrl",
        "url",
        "l",
        "getDynamicId",
        "dynamicId",
        "m",
        "rid",
        "getShareOrigin",
        "shareOrigin",
        "getShareFrom",
        "shareFrom",
        "getOid",
        "oid",
        "getShareShortLink",
        "shareShortLink",
        "getAvId",
        "avId",
        "getBvid",
        "bvid",
        "getAuthor",
        "author",
        "getDescription",
        "description",
        "getShareSubtitle",
        "shareSubtitle",
        "getPlayNumber",
        "playNumber",
        "reportUid",
        "()Z",
        "showWatchLater",
        "getSid",
        "sid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getCover()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getMid()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getReason()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getCoverRightTopText()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getDescIcon1()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getDescText1()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getDescIcon2()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getDescText2()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getUri()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getDynamicId()J

    move-result-wide v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;->getRid()J

    move-result-wide v15

    .line 15
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/campus/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/campus/model/g;->c:J

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->g:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/campus/model/g;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/campus/model/g;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/campus/model/g;->m:J

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Law0/f;->a0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/campus/model/g;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/model/g;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

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
    instance-of v1, p1, Lcom/bilibili/campus/model/g;

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
    check-cast p1, Lcom/bilibili/campus/model/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/campus/model/g;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/campus/model/g;->c:J

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->g:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->g:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/bilibili/campus/model/g;->k:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/campus/model/g;->l:J

    .line 125
    .line 126
    iget-wide v5, p1, Lcom/bilibili/campus/model/g;->l:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/campus/model/g;->m:J

    .line 134
    .line 135
    iget-wide v5, p1, Lcom/bilibili/campus/model/g;->m:J

    .line 136
    .line 137
    cmp-long p1, v3, v5

    .line 138
    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/model/g;->getDynamicId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getAuthorFace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/a;->a(Lah/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getDiffId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/model/g;->g()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getEpId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lah/a;->b(Lah/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOid()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/model/g;->getDynamicId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRoomId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lah/a;->c(Lah/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/a;->d(Lah/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->b:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/campus/model/g;->c:J

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->g:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->k:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/campus/model/g;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/campus/model/g;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public synthetic isChannelSharable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah/c;->a(Lah/d;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    const-string v1, "CampusOfficialRcmdDynamic(cover="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/campus/model/g;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", reason="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", coverRightTopText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", icon1="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->g:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", desc1="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", icon2="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->i:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", desc2="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", url="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/campus/model/g;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", dynamicId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/campus/model/g;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", rid="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/campus/model/g;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
