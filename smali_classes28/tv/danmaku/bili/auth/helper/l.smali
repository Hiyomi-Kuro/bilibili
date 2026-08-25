.class public final Ltv/danmaku/bili/auth/helper/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 B/\u0008\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\u001f\u0010&B/\u0008\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/helper/l;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setMName",
        "(Ljava/lang/String;)V",
        "mName",
        "b",
        "setMCard",
        "mCard",
        "setMBizType",
        "mBizType",
        "d",
        "e",
        "setMSourceEvent",
        "mSourceEvent",
        "",
        "Z",
        "g",
        "()Z",
        "setAfter14",
        "(Z)V",
        "isAfter14",
        "f",
        "setMTempCode",
        "mTempCode",
        "setMScene",
        "mScene",
        "<init>",
        "()V",
        "name",
        "card",
        "bizType",
        "Ltv/danmaku/bili/auth/helper/SceneType;",
        "scene",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/helper/SceneType;)V",
        "tempCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->a:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->b:Ljava/lang/String;

    const-string v1, "realname"

    iput-object v1, p0, Ltv/danmaku/bili/auth/helper/l;->c:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->d:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->f:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/helper/SceneType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/auth/helper/l;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/l;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Ltv/danmaku/bili/auth/helper/l;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "realname"

    :cond_2
    iput-object p3, p0, Ltv/danmaku/bili/auth/helper/l;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Ltv/danmaku/bili/auth/helper/SceneType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/l;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/auth/helper/l;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/l;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Ltv/danmaku/bili/auth/helper/l;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, Ltv/danmaku/bili/auth/helper/l;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ltv/danmaku/bili/auth/helper/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/helper/l;->e:Z

    .line 2
    .line 3
    return v0
.end method
