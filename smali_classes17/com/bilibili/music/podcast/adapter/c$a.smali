.class public final Lcom/bilibili/music/podcast/adapter/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/c$a;",
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
        "",
        "TYPE_AUDIO",
        "I",
        "TYPE_INVALID",
        "TYPE_LOAD_MORE",
        "TYPE_OGV",
        "TYPE_UGC",
        "TYPE_UNKNOWN",
        "TYPE_UNSUPPORTED",
        "VIDEO_INVALID",
        "VIDEO_INVALID_UP_DELETE",
        "VIDEO_UNSUPPORTED",
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v5, v0

    .line 8
    new-instance v0, Lcom/bilibili/music/podcast/view/f;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move v4, v5

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/music/podcast/view/f;-><init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;ZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
