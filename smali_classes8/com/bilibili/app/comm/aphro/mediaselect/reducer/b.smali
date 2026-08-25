.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\"\u0008\u0002\u0010\u000e\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;",
        "",
        "Lld/b;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "a",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;",
        "takePhotoReducer",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "photoRequest",
        "<init>",
        "(Lsf3/l;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;-><init>(Lsf3/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;-><init>(Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/b;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 12

    .line 1
    instance-of v0, p2, Lld/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lld/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/i;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object p2
.end method
