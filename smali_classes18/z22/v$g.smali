.class public final Lz22/v$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "z22/v$g",
        "Ltv/danmaku/biliplayerv2/service/w0;",
        "",
        "position",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz22/v;


# direct methods
.method constructor <init>(Lz22/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/v$g;->a:Lz22/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/v$g;->a:Lz22/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz22/v;->F0()Lz22/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lz22/h0;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lz22/v$g;->a:Lz22/v;

    .line 16
    .line 17
    invoke-static {p1}, Lz22/v;->o(Lz22/v;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "mPlayerCoreService"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1
.end method
