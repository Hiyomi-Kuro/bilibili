.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loz0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loz0/h<",
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;",
        "Loz0/h;",
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;",
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
        "videoPlayService",
        "Lcom/bilibili/digital/card/page/card/h;",
        "cardStateService",
        "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
        "keelPlayer",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Loz0/g;",
        "a",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "<init>",
        "()V",
        "",
        "currentIndex",
        "",
        "allowToPlay",
        "videoViewVisible",
        "",
        "caption",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

.field public static final c:I


# instance fields
.field private final synthetic a:Loz0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz0/h<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCard;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Loz0/j;->a(Lkotlin/reflect/KType;)Loz0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->a:Loz0/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lkotlinx/coroutines/h0;)Loz0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "Lcom/bilibili/digital/card/player/DigitalKeelPlayer;",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Loz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule$a;-><init>(Loz0/h;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoPlayService;Lcom/bilibili/digital/card/player/DigitalKeelPlayer;Lcom/bilibili/digital/card/page/card/h;Lkotlinx/coroutines/h0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->a:Loz0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loz0/h;->getType()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
