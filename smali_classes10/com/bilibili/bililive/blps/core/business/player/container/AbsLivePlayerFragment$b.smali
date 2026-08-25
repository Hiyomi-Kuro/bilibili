.class public final Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La20/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b",
        "La20/c;",
        "",
        "type",
        "",
        "",
        "datas",
        "Lgf3/s;",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "a",
        "La20/c;",
        "getRealExtraEventListener",
        "()La20/c;",
        "(La20/c;)V",
        "realExtraEventListener",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:La20/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;->a:La20/c;

    .line 2
    .line 3
    return-void
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment$b;->a:La20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, La20/c;->onEvent(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
