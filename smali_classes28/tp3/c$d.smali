.class public final Ltp3/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln52/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/c;-><init>(Landroid/content/Context;Ltp3/c$c;Ltp3/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tp3/c$d",
        "Ln52/f;",
        "",
        "daid",
        "daidStatus",
        "defaultPL",
        "plNum",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltp3/c;


# direct methods
.method constructor <init>(Ltp3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/c$d;->a:Ltp3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/videopage/common/helper/t;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3/c$d;->a:Ltp3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltp3/c;->c(Ltp3/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltp3/c$d;->a:Ltp3/c;

    .line 12
    .line 13
    invoke-static {v1}, Ltp3/c;->b(Ltp3/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltp3/c$d;->a:Ltp3/c;

    .line 2
    .line 3
    invoke-static {v0}, Ltp3/c;->c(Ltp3/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ltp3/c$d;->a:Ltp3/c;

    .line 12
    .line 13
    invoke-static {v0}, Ltp3/c;->b(Ltp3/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
