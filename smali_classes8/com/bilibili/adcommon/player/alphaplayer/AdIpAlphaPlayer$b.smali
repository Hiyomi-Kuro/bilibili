.class public abstract Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$a;,
        Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0008B!\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "startOnPrepared",
        "b",
        "renderAfterPrepare",
        "forceRenderLastFrame",
        "<init>",
        "(ZZZ)V",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$a;",
        "Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b$b;",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/AdIpAlphaPlayer$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
