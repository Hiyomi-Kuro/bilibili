.class public final Lcom/bilibili/digital/card/action/gift/GiftActionModule;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/h<",
        "Lcom/bilibili/digital/card/action/gift/GiftAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/digital/card/action/gift/GiftActionModule;",
        "Lkz0/h;",
        "Lcom/bilibili/digital/card/action/gift/GiftAction;",
        "Lcom/bilibili/digital/card/action/gift/g;",
        "requestGiftInfo",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/card/page/card/h;",
        "cardStateService",
        "Lcom/bilibili/digital/card/page/DigitalPage;",
        "pageVo",
        "Lcom/bilibili/digital/card/v;",
        "pageReportService",
        "Lcom/bilibili/digital/card/utils/b;",
        "showToast",
        "Lcom/bilibili/digital/card/utils/a;",
        "router",
        "Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;",
        "giftErrorDialogService",
        "Lkz0/g;",
        "a",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "<init>",
        "()V",
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
.field public static final b:Lcom/bilibili/digital/card/action/gift/GiftActionModule;

.field public static final c:I


# instance fields
.field private final synthetic a:Lkz0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/gift/GiftAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/action/gift/GiftActionModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/card/action/gift/GiftActionModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/card/action/gift/GiftActionModule;->b:Lcom/bilibili/digital/card/action/gift/GiftActionModule;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/digital/card/action/gift/GiftActionModule;->c:I

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
    const-class v0, Lcom/bilibili/digital/card/action/gift/GiftAction;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkz0/j;->a(Lkotlin/reflect/KType;)Lkz0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule;->a:Lkz0/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/digital/card/action/gift/g;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;)Lkz0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/action/gift/g;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            "Lcom/bilibili/digital/card/v;",
            "Lcom/bilibili/digital/card/utils/b;",
            "Lcom/bilibili/digital/card/utils/a;",
            "Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;",
            ")",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p3

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;-><init>(Lkz0/h;Lcom/bilibili/digital/card/v;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/gift/g;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;Lcom/bilibili/digital/card/utils/b;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule;->a:Lkz0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkz0/h;->getType()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
