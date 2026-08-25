.class public final Lyt3/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "yt3/a$f",
        "Ltv/danmaku/biliplayerv2/service/j0;",
        "Lgf3/s;",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyt3/a;


# direct methods
.method constructor <init>(Lyt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt3/a$f;->a:Lyt3/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lyt3/a$f;->a:Lyt3/a;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyt3/a;->d(Lkv3/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyt3/a$f;->a:Lyt3/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lyt3/a;->D8(Lyt3/a;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/i0;->a(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/i0;->b(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
