.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/utils/g;",
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
        "Lcom/bilibili/app/authorspace/ui/nft/utils/q;",
        "uploadCallback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/nft/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/utils/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/g;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;IIIILjava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/utils/q;)V
    .locals 6

    .line 1
    new-instance p0, Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lcom/bilibili/app/authorspace/ui/nft/utils/g$a;-><init>(Lcom/bilibili/app/authorspace/ui/nft/utils/q;)V

    .line 4
    .line 5
    .line 6
    const-class p6, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 7
    .line 8
    invoke-static {p6}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    move-object v0, p6

    .line 13
    check-cast v0, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/authorspace/BiliSpaceApiServiceV2;->setDigitalAvatar(IIIILjava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
