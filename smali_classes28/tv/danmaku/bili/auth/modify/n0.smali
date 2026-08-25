.class public final Ltv/danmaku/bili/auth/modify/n0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0013\u0008\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/n0;",
        "",
        "Ltv/danmaku/bili/auth/modify/PhotoType;",
        "value",
        "d",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "setMUri",
        "(Landroid/net/Uri;)V",
        "mUri",
        "",
        "b",
        "Ljava/lang/String;",
        "getMToken",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "mToken",
        "Ltv/danmaku/bili/auth/modify/PhotoType;",
        "()Ltv/danmaku/bili/auth/modify/PhotoType;",
        "setTag",
        "(Ltv/danmaku/bili/auth/modify/PhotoType;)V",
        "tag",
        "<init>",
        "()V",
        "uri",
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
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ltv/danmaku/bili/auth/modify/PhotoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/n0;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Ltv/danmaku/bili/auth/modify/PhotoType;->PHOTO:Ltv/danmaku/bili/auth/modify/PhotoType;

    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/n0;->c:Ltv/danmaku/bili/auth/modify/PhotoType;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/n0;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/n0;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/n0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/auth/modify/PhotoType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/n0;->c:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/n0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ltv/danmaku/bili/auth/modify/PhotoType;)Ltv/danmaku/bili/auth/modify/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/n0;->c:Ltv/danmaku/bili/auth/modify/PhotoType;

    .line 2
    .line 3
    return-object p0
.end method
