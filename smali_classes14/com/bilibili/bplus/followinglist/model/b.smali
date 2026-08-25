.class public final Lcom/bilibili/bplus/followinglist/model/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lbq0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010;\u001a\u00020\u0000\u00a2\u0006\u0004\u0008<\u0010>J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012R\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010)\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\u0016\u00100\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010#R\u0016\u00102\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010#R\u0014\u00104\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R\u0014\u00107\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "",
        "Lbq0/c;",
        "Lcom/bapis/bilibili/app/dynamic/v2/y;",
        "",
        "has",
        "Lcom/bilibili/bplus/followinglist/model/b1;",
        "c",
        "",
        "k",
        "b",
        "status",
        "l",
        "a",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "g",
        "f",
        "I",
        "i",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lcom/bilibili/bplus/followinglist/model/b1;",
        "d",
        "()Lcom/bilibili/bplus/followinglist/model/b1;",
        "setJumpStyle",
        "(Lcom/bilibili/bplus/followinglist/model/b1;)V",
        "jumpStyle",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "jumpUrl",
        "getUncheck",
        "setUncheck",
        "uncheck",
        "getCheck",
        "setCheck",
        "check",
        "h",
        "j",
        "getAttachButtonIconUrl",
        "attachButtonIconUrl",
        "getAttachButtonText",
        "attachButtonText",
        "getAttachButtonStyle",
        "attachButtonStyle",
        "getAttachButtonShow",
        "()Z",
        "attachButtonShow",
        "getAttachButtonShare",
        "attachButtonShare",
        "Lcom/bapis/bilibili/app/dynamic/v2/w;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/w;)V",
        "(Lcom/bilibili/bplus/followinglist/model/b;)V",
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
.field private a:I

.field private b:Lcom/bilibili/bplus/followinglist/model/b1;

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/bplus/followinglist/model/b1;

.field private e:Lcom/bilibili/bplus/followinglist/model/b1;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->getTypeValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->getJumpStyle()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButtonStyle;

    move-result-object v0

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->hasJumpStyle()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/b;->c(Lcom/bapis/bilibili/app/dynamic/v2/y;Z)Lcom/bilibili/bplus/followinglist/model/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->getUncheck()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButtonStyle;

    move-result-object v0

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->hasUncheck()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/b;->c(Lcom/bapis/bilibili/app/dynamic/v2/y;Z)Lcom/bilibili/bplus/followinglist/model/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->getCheck()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButtonStyle;

    move-result-object v0

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->hasCheck()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/b;->c(Lcom/bapis/bilibili/app/dynamic/v2/y;Z)Lcom/bilibili/bplus/followinglist/model/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/w;->getStatusValue()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 10
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->a()Lcom/bilibili/bplus/followinglist/model/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 11
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->a()Lcom/bilibili/bplus/followinglist/model/b1;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 13
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->a()Lcom/bilibili/bplus/followinglist/model/b1;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 14
    iget p1, p1, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    return-void
.end method

.method private final c(Lcom/bapis/bilibili/app/dynamic/v2/y;Z)Lcom/bilibili/bplus/followinglist/model/b1;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/b1;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/y;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/model/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return-object p2
.end method

.method private final k(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followinglist/model/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/b;-><init>(Lcom/bilibili/bplus/followinglist/model/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/model/b1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 25
    .line 26
    :goto_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b;->a()Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/bilibili/bplus/followinglist/model/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/b;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 77
    .line 78
    iget p1, p1, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttachButtonIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getAttachButtonShare()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->e()Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public getAttachButtonShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getAttachButtonStyle()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/b1;->b(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/b1;->b(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followinglist/model/b1;->b(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_5
    return v1
.end method

.method public getAttachButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b;->b()Lcom/bilibili/bplus/followinglist/model/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/b1;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->b:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b1;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->d:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b1;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->e:Lcom/bilibili/bplus/followinglist/model/b1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b1;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/b;->k(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/b;->f:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method
