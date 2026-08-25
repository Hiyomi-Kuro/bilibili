.class public final Lmq3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3/a;->a(Lbt3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mq3/a$a",
        "Lxr3/a;",
        "Lgf3/s;",
        "onCreate",
        "onReady",
        "onDestroy",
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
.field final synthetic a:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmq3/a;


# direct methods
.method constructor <init>(Lbt3/b;Lmq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt3/b<",
            "**>;",
            "Lmq3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq3/a$a;->a:Lbt3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmq3/a$a;->b:Lmq3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq3/a$a;->a:Lbt3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmq3/a$a;->b:Lmq3/a;

    .line 4
    .line 5
    invoke-static {v1}, Lmq3/a;->m(Lmq3/a;)Lmq3/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbt3/b;->K0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq3/a$a;->a:Lbt3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmq3/a$a;->b:Lmq3/a;

    .line 4
    .line 5
    invoke-static {v1}, Lmq3/a;->m(Lmq3/a;)Lmq3/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbt3/b;->P0(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
