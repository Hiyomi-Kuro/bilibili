.class public abstract Ltv/danmaku/bili/report/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\r\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/report/h;",
        "T",
        "",
        "",
        "key",
        "value",
        "c",
        "d",
        "b",
        "a",
        "()Ljava/lang/Object;",
        "e",
        "setExtension",
        "(Ljava/lang/Object;)V",
        "extension",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/report/h;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ltv/danmaku/bili/report/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltv/danmaku/bili/report/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "extend"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/report/h;->c(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltv/danmaku/bili/report/h<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Ltv/danmaku/bili/report/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltv/danmaku/bili/report/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "spm_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/report/h;->c(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
