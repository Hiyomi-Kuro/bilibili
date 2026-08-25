.class public final Lrr1/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lrr1/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "",
        "COVER_PLACE_ICON_SIZE",
        "F",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
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
    invoke-direct {p0}, Lrr1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, Lcom/bilibili/music/podcast/view/f;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move v4, v5

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/music/podcast/view/f;-><init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;ZILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
