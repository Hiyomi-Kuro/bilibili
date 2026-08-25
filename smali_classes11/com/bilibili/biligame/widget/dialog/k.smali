.class public final Lcom/bilibili/biligame/widget/dialog/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bc\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/k;",
        "",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "a",
        "Lmq/a;",
        "Lmq/a;",
        "getService",
        "()Lmq/a;",
        "setService",
        "(Lmq/a;)V",
        "service",
        "<init>",
        "()V",
        "",
        "gameBaseId",
        "Lrt/a;",
        "callback",
        "",
        "booked",
        "",
        "adSource",
        "isRecommend",
        "autoFollow",
        "extra",
        "gameCenter",
        "(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lmq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lmq/a;

    const-string v2, "biligame_book_service"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/a;

    iput-object v0, p0, Lcom/bilibili/biligame/widget/dialog/k;->a:Lmq/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lmq/a;

    const-string v2, "biligame_book_service"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-interface/range {v1 .. v10}, Lmq/a;->b(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iput-object v0, v1, Lcom/bilibili/biligame/widget/dialog/k;->a:Lmq/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/biligame/widget/dialog/k;-><init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/k;->a:Lmq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmq/a;->c(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/k;->a:Lmq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmq/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
