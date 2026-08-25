.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/g0;
.super Lnw3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/g0;",
        "Lnw3/b;",
        "Ldv3/a;",
        "a",
        "Ldv3/a;",
        "E",
        "()Ldv3/a;",
        "setDanmakuParams",
        "(Ldv3/a;)V",
        "danmakuParams",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m0;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/m0;",
        "N",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/m0;)V",
        "sharedSubtitle",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "I",
        "()Ljava/lang/Boolean;",
        "M",
        "(Ljava/lang/Boolean;)V",
        "danmakuSwitch",
        "",
        "d",
        "Ljava/lang/String;",
        "D",
        "()Ljava/lang/String;",
        "L",
        "(Ljava/lang/String;)V",
        "danmakuExposureSpmid",
        "e",
        "Z",
        "C",
        "()Z",
        "K",
        "(Z)V",
        "chronosSwitch",
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
.field private a:Ldv3/a;

.field private b:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ldv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->a:Ldv3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ltv/danmaku/biliplayerv2/service/interact/biz/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ltv/danmaku/biliplayerv2/service/interact/biz/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 2
    .line 3
    return-void
.end method
