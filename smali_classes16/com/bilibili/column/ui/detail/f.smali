.class public final Lcom/bilibili/column/ui/detail/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/column/ui/detail/f;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "parser",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/column/ui/detail/f;

.field private static b:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/detail/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/detail/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/ui/detail/f;->a:Lcom/bilibili/column/ui/detail/f;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/column/base/ColumnApplication;->a:Lcom/bilibili/column/base/ColumnApplication$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/column/base/ColumnApplication$a;->a()Lcom/bilibili/column/base/ColumnApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    sput-object v1, Lcom/bilibili/column/ui/detail/f;->b:Lcom/opensource/svgaplayer/SVGAParser;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/ui/detail/f;->c(Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    new-instance v0, Lze1/f$b;

    .line 2
    .line 3
    const-string v1, "pink"

    .line 4
    .line 5
    const-string v2, "video_detail_like_animation"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bilibili/column/base/ColumnApplication;->a:Lcom/bilibili/column/base/ColumnApplication$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/column/base/ColumnApplication$a;->a()Lcom/bilibili/column/base/ColumnApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/column/base/ColumnApplication;->b()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/bilibili/column/ui/detail/e;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/bilibili/column/ui/detail/e;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    return-void
.end method
