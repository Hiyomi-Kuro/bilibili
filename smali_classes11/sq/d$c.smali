.class public final Lsq/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/d;->g(Ltq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sq/d$c",
        "Ltq/a;",
        "Lrq/c;",
        "data",
        "Lgf3/s;",
        "a",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsq/d;


# direct methods
.method constructor <init>(Lsq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/d$c;->a:Lsq/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lsq/d;Lrq/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/d$c;->c(Lsq/d;Lrq/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lsq/d;Lrq/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/d;->b(Lsq/d;Lrq/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lrq/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsq/d$c;->a:Lsq/d;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lsq/d;->b(Lsq/d;Lrq/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsq/d$c;->a:Lsq/d;

    .line 18
    .line 19
    new-instance v2, Lsq/e;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lsq/e;-><init>(Lsq/d;Lrq/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
