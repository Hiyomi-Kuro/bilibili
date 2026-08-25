.class public final Lcom/bilibili/bplus/followinglist/model/b3;
.super Lcom/bilibili/bplus/followinglist/model/l4;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/v0;
.implements Lcom/bilibili/bplus/followinglist/model/u0;
.implements Lcom/bilibili/bplus/followinglist/model/s0;
.implements Lcom/bilibili/bplus/followinglist/model/n0;
.implements Lcom/bilibili/bplus/followinglist/model/o0;
.implements Ler0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000cJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0013\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010(\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u00103\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00109\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010C\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010*\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R\"\u0010G\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u00106\"\u0004\u0008F\u00108R\"\u0010J\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008H\u00106\"\u0004\u0008I\u00108R\u0014\u0010L\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00106\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/b3;",
        "Lcom/bilibili/bplus/followinglist/model/l4;",
        "Lcom/bilibili/bplus/followinglist/model/v0;",
        "Lcom/bilibili/bplus/followinglist/model/u0;",
        "Lcom/bilibili/bplus/followinglist/model/s0;",
        "Lcom/bilibili/bplus/followinglist/model/n0;",
        "Lcom/bilibili/bplus/followinglist/model/o0;",
        "Ler0/g;",
        "",
        "w",
        "",
        "m0",
        "",
        "Lkotlin/Pair;",
        "",
        "q0",
        "",
        "uid",
        "",
        "B",
        "H",
        "Lcom/bilibili/relation/a;",
        "event",
        "Lgf3/s;",
        "s",
        "",
        "other",
        "equals",
        "hashCode",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        "j",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        "n0",
        "()Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        "ad",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "k",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "v0",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "l",
        "Ljava/lang/String;",
        "requestId",
        "m",
        "J",
        "creativeId",
        "n",
        "I",
        "p0",
        "()I",
        "adContentType",
        "o",
        "getAdFrom",
        "()Ljava/lang/String;",
        "w0",
        "(Ljava/lang/String;)V",
        "adFrom",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "p",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "r0",
        "()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "author",
        "q",
        "s0",
        "setCoverLeftText1",
        "coverLeftText1",
        "r",
        "t0",
        "setCoverLeftText2",
        "coverLeftText2",
        "u0",
        "setCoverLeftText3",
        "coverLeftText3",
        "T",
        "itemJumpUrl",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final j:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

.field private final k:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:I

.field private o:Ljava/lang/String;

.field private final p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/l4;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->j:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->b()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->m:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->getAdContentType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->n:I

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->o:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->getModuleAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xn;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->getCoverLeftText1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/b3;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->getCoverLeftText2()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/b3;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->getCoverLeftText3()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->s:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public B(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public H(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/b3;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g6;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    :cond_3
    :goto_1
    return p2
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b3;->q0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->x(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->j:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b3;->j:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b3;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->n:I

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/b3;->n:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->q:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b3;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b3;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/b3;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->j:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->n:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public m0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ---->\nModuleItemAd, content unknown"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final n0()Lcom/bilibili/adcommon/biz/following/ModuleAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->j:Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "requestId"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b3;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "ad_from"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b3;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->m:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "commentId"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "cardType"

    .line 42
    .line 43
    const-string v2, "4301"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final r0()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/bilibili/relation/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/b3;->B(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 38
    .line 39
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    instance-of v0, v2, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/g6;->f(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->p:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->E0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b3;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/b3;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
