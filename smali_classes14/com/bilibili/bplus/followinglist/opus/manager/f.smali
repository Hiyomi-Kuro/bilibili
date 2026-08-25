.class public Lcom/bilibili/bplus/followinglist/opus/manager/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/manager/f;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "iconUrl",
        "b",
        "actionName",
        "Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;",
        "c",
        "Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;",
        "actionType",
        "e",
        "jumpUrl",
        "Lcom/bilibili/bplus/followinglist/opus/manager/b;",
        "Lcom/bilibili/bplus/followinglist/opus/manager/b;",
        "()Lcom/bilibili/bplus/followinglist/opus/manager/b;",
        "confirmToast",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/opus/manager/b;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/u2;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/u2;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/bplus/followinglist/opus/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/u2;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/u2;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/u2;->getActionName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/u2;->getActionType()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/u2;->getJumpUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/manager/b;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/u2;->getConfirmationToast()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointDefaultToast;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/at;)V

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/opus/manager/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/opus/manager/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/opus/manager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->c:Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->e:Lcom/bilibili/bplus/followinglist/opus/manager/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->c:Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/bplus/followinglist/opus/manager/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->e:Lcom/bilibili/bplus/followinglist/opus/manager/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/f;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/opus/manager/f;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->b()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->b()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->c()Lcom/bilibili/bplus/followinglist/opus/manager/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->c()Lcom/bilibili/bplus/followinglist/opus/manager/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->b()Lcom/bapis/bilibili/app/dynamic/v2/CreationItemAction$CreationAction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/manager/f;->c()Lcom/bilibili/bplus/followinglist/opus/manager/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/manager/b;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method
