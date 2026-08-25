.class public final Lcom/bilibili/music/podcast/adapter/w0$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/w0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/w0$b$a;",
        "",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "b",
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
    invoke-direct {p0}, Lcom/bilibili/music/podcast/adapter/w0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/music/podcast/g;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/high16 v0, 0x41f00000    # 30.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v7, v0

    .line 24
    new-instance v0, Lcom/bilibili/music/podcast/view/f;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/music/podcast/c;->a:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p1

    .line 35
    move v6, v7

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/music/podcast/view/f;-><init>(Landroid/content/Context;IIILcom/bilibili/lib/image2/bean/RoundingParams;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
