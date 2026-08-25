.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lre0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d",
        "Lre0/h;",
        "",
        "a",
        "Z",
        "enableScroll",
        "",
        "b",
        "I",
        "scrollSlop",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:I

.field final synthetic c:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;->c:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;->a:Z

    .line 8
    .line 9
    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;->b:I

    .line 16
    .line 17
    return-void
.end method
