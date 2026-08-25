.class public final Ldh0/w;
.super Ldh0/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u001c\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Ldh0/w;",
        "Ldh0/i;",
        "",
        "k",
        "",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "j",
        "Z",
        "isLiving",
        "()Z",
        "m",
        "(Z)V",
        "f",
        "I",
        "getVoiceStatus",
        "()I",
        "n",
        "(I)V",
        "voiceStatus",
        "g",
        "getAgoraLibLoaderComplete",
        "l",
        "agoraLibLoaderComplete",
        "h",
        "a",
        "bizId",
        "<init>",
        "()V",
        "i",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ldh0/w$a;

.field public static final j:I


# instance fields
.field private e:Z

.field private f:I

.field private g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh0/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldh0/w;->i:Ldh0/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldh0/w;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldh0/w;->f:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldh0/w;->h:I

    .line 9
    .line 10
    return-void
.end method

.method private final k()I
    .locals 4

    .line 1
    iget v0, p0, Ldh0/w;->f:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x3

    .line 25
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldh0/w;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lam0/a;->a:Lam0/a$a;

    .line 2
    .line 3
    iget v1, p0, Ldh0/w;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lam0/a$a;->a(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ldh0/w;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ldh0/w;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->customInfo:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 25
    .line 26
    invoke-direct {p0}, Ldh0/w;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->status:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->icon:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    iput-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->subIcon:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    iput-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->subIcon:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->note:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_1
    iput-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh0/w;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh0/w;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/w;->f:I

    .line 2
    .line 3
    return-void
.end method
