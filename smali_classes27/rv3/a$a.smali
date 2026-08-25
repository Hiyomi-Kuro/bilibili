.class public final Lrv3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv3/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "rv3/a$a",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "",
        "progress",
        "duration",
        "Lgf3/s;",
        "U",
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
.field final synthetic a:Lrv3/a;


# direct methods
.method constructor <init>(Lrv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3/a$a;->a:Lrv3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv3/a$a;->a:Lrv3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lrv3/a;->b0(Lrv3/a;)Lnv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnv3/a;->b(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
