.class public final Ltv/danmaku/biliplayerv2/service/i;
.super Lnw3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0004\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/i;",
        "Lnw3/b;",
        "",
        "a",
        "I",
        "E",
        "()I",
        "L",
        "(I)V",
        "type",
        "b",
        "getIndex",
        "K",
        "index",
        "",
        "c",
        "Ljava/lang/Object;",
        "D",
        "()Ljava/lang/Object;",
        "J",
        "(Ljava/lang/Object;)V",
        "extras",
        "",
        "d",
        "Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "description",
        "<init>",
        "()V",
        "biliplayerv2_release"
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

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/i;->a:I

    .line 6
    .line 7
    const-string v0, "videoItem"

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/i;->b:I

    .line 2
    .line 3
    return v0
.end method
