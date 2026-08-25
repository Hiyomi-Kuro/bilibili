.class public final Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule;->d(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b",
        "Lwl2/h$b;",
        "",
        "isEnable",
        "isBizEnable",
        "Lgf3/s;",
        "x1",
        "isShow",
        "R2",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s3(ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl2/i;->a(Lwl2/h$b;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistExternalClassModule$b;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
