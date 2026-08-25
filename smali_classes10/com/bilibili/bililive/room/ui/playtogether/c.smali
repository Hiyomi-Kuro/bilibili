.class public final Lcom/bilibili/bililive/room/ui/playtogether/c;
.super Ldh0/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/playtogether/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/playtogether/c;",
        "Ldh0/i;",
        "",
        "d",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "j",
        "",
        "toString",
        "",
        "I",
        "a",
        "()I",
        "bizId",
        "f",
        "Z",
        "isOpen",
        "()Z",
        "m",
        "(Z)V",
        "g",
        "k",
        "n",
        "(I)V",
        "status",
        "h",
        "l",
        "o",
        "transactionType",
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
.field public static final i:Lcom/bilibili/bililive/room/ui/playtogether/c$a;

.field public static final j:I


# instance fields
.field private final e:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/playtogether/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/playtogether/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/playtogether/c;->i:Lcom/bilibili/bililive/room/ui/playtogether/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/playtogether/c;->j:I

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
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldh0/i;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->customInfo:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 27
    .line 28
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->status:I

    .line 29
    .line 30
    iget v4, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->g:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->icon:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_2
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->subIcon:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_3
    iput-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->subIcon:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BizCustomInfo;->jumpUrl:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v3, v0

    .line 62
    :goto_1
    iput-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->jumpUrl:Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    iget v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->h:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    const-string v0, "live_room_play_together_get_tickets_entrance.webp"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const-string v0, "live_room_play_together_entrance_new_bottom.webp"

    .line 73
    .line 74
    :goto_2
    sget-object v2, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_7
    iput-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->dynamicIcon:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->h:I

    .line 2
    .line 3
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
    const-string v1, "LivePlayTogetherStatus isOpen "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " status "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/room/ui/playtogether/c;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
