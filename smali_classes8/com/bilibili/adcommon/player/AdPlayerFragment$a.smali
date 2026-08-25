.class public final Lcom/bilibili/adcommon/player/AdPlayerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/AdPlayerFragment;->Mx()V
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
        "com/bilibili/adcommon/player/AdPlayerFragment$a",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "f",
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
.field final synthetic a:Lcom/bilibili/adcommon/player/AdPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$a;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment$a;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Ex(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/adcommon/player/k;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/bilibili/adcommon/player/k;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
