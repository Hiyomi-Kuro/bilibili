.class public final Lgf0/a;
.super Ldh0/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lgf0/a;",
        "Ldh0/i;",
        "",
        "status",
        "Lgf3/s;",
        "m",
        "",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "j",
        "",
        "toString",
        "I",
        "a",
        "()I",
        "bizId",
        "f",
        "Z",
        "getSdkPrepared",
        "()Z",
        "l",
        "(Z)V",
        "sdkPrepared",
        "g",
        "getLiving",
        "k",
        "living",
        "h",
        "tabStatus",
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
.field public static final i:Lgf0/a$a;

.field public static final j:I


# instance fields
.field private final e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf0/a;->i:Lgf0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lgf0/a;->j:I

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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgf0/a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lgf0/a;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lgf0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgf0/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgf0/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lgf0/a;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
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
    if-eqz v0, :cond_7

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 26
    .line 27
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->status:I

    .line 28
    .line 29
    iget v3, p0, Lgf0/a;->h:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->icon:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->subIcon:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->subIcon:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->jumpUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_4
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->jumpUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->note:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v1, v0

    .line 69
    :goto_1
    iput-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v2, v0

    .line 75
    :goto_2
    iput-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->note:Ljava/lang/String;

    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgf0/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgf0/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lgf0/a;->h:I

    .line 12
    .line 13
    return-void
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
    const-string v1, "LiveMultiVoiceStatus(bizId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgf0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", tabStatus="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lgf0/a;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
