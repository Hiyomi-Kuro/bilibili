.class public final Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001\'B/\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "nickName",
        "gender",
        "uid",
        "avatarUrl",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getNickName",
        "()Ljava/lang/String;",
        "setNickName",
        "(Ljava/lang/String;)V",
        "I",
        "getGender",
        "()I",
        "setGender",
        "(I)V",
        "J",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "getAvatarUrl",
        "setAvatarUrl",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;

.field private static final EMPTY:Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private gender:I

.field private nickName:Ljava/lang/String;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->Companion:Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->EMPTY:Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object p6, v0

    goto :goto_2

    :cond_3
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move p3, v1

    move-wide p4, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->EMPTY:Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p3, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move p4, p7

    .line 31
    move-wide p5, v0

    .line 32
    move-object p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final getEMPTY()Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->Companion:Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo$a;->a()Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v6
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 2
    .line 3
    return-void
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
    const-string v1, "SASimpleUserInfo(nickName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->nickName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gender="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->gender:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->uid:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", avatarUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/passport/remote/SASimpleUserInfo;->avatarUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
