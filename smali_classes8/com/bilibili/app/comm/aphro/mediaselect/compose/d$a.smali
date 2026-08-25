.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;",
        "a",
        "Landroid/graphics/Bitmap;",
        "thumb",
        "b",
        "Loading",
        "Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;",
        "d",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;",
        "Disposed",
        "c",
        "<init>",
        "()V",
        "aphro_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;-><init>(Landroid/graphics/Bitmap;ZZZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public final b(Landroid/graphics/Bitmap;)Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;-><init>(Landroid/graphics/Bitmap;ZZZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final c()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->a()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;->b()Lcom/bilibili/app/comm/aphro/mediaselect/compose/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
