.class public Ldh0/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldh0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\"\u0010\u0010\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ldh0/i;",
        "Ldh0/b;",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "j",
        "",
        "a",
        "I",
        "()I",
        "bizId",
        "b",
        "getCommonType",
        "h",
        "(I)V",
        "commonType",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "bizInfo",
        "",
        "d",
        "Z",
        "()Z",
        "i",
        "(Z)V",
        "hasPlayEntranceAnimation",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldh0/i;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldh0/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh0/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh0/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldh0/a;->a(Ldh0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldh0/a;->b(Ldh0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldh0/i;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh0/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh0/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->commonType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ldh0/i;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizInfo:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Ldh0/i;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
