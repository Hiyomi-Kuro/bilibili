.class public final Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J>\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006J4\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApiService;",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;",
        "cb",
        "Lgf3/s;",
        "e",
        "",
        "ruid",
        "giftId",
        "giftNum",
        "price",
        "bizCode",
        "roomId",
        "g",
        "emojiId",
        "",
        "emojiLevel",
        "emojiIdentity",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;",
        "f",
        "<init>",
        "()V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;->a:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lrx1/a;Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Li50/a;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(JIIJLqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/anchor/AnchorEmojiUnlockDialogInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApiService;->checkMedalEmoji(JIIJ)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(JJJJLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-wide/from16 v11, p10

    .line 18
    .line 19
    invoke-interface/range {v1 .. v12}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApiService;->sendGoldGiftLite(JJJJLjava/lang/String;J)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p12

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/AnchorEmojiApi;->e(Lrx1/a;Lcom/bilibili/bililive/videoliveplayer/anchorEmoji/api/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
