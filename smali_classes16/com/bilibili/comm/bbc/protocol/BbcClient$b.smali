.class public abstract Lcom/bilibili/comm/bbc/protocol/BbcClient$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/protocol/BbcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$b;",
        "",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient;",
        "client",
        "Lgf3/s;",
        "l",
        "",
        "byServer",
        "j",
        "h",
        "i",
        "",
        "tryTimes",
        "g",
        "Liy0/e;",
        "nodes",
        "",
        "error",
        "f",
        "Liy0/d;",
        "node",
        "k",
        "d",
        "isRestart",
        "b",
        "code",
        "",
        "message",
        "a",
        "c",
        "e",
        "<init>",
        "()V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Liy0/d;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Liy0/d;)V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract f(ILiy0/e;Ljava/lang/Throwable;)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lcom/bilibili/comm/bbc/protocol/BbcClient;Z)V
.end method

.method public abstract k(Liy0/d;)V
.end method

.method public abstract l(Lcom/bilibili/comm/bbc/protocol/BbcClient;)V
.end method
