.class public final Lcom/mall/videodetail/vd/united/player/mediaplay/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/mediaplay/e;",
        "",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/l;",
        "service",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/player/mediaplay/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/mediaplay/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/player/mediaplay/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/player/mediaplay/e;->a:Lcom/mall/videodetail/vd/united/player/mediaplay/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/player/mediaplay/l;)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/l;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/player/mediaplay/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/player/mediaplay/l;->a()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
