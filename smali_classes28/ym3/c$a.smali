.class public final Lym3/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lym3/c$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "offsetX",
        "offsetY",
        "",
        "cardId",
        "Lym3/c$b;",
        "uploadCallback",
        "Lgf3/s;",
        "a",
        "CONNECT_NETWORK_ERROR",
        "I",
        "",
        "NFT_LIST_BFS_BUCKET",
        "Ljava/lang/String;",
        "NFT_LIST_COVER_DIR",
        "TAG",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lym3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIIIJLym3/c$b;)V
    .locals 6

    .line 1
    new-instance p1, Lym3/c$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p8}, Lym3/c$a$a;-><init>(Lym3/c$b;)V

    .line 4
    .line 5
    .line 6
    const-class p8, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 7
    .line 8
    invoke-static {p8}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p8

    .line 12
    move-object v0, p8

    .line 13
    check-cast v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 14
    .line 15
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move v1, p2

    .line 20
    move v2, p3

    .line 21
    move v3, p4

    .line 22
    move v4, p5

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;->setDigitalAvatar(IIIILjava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
