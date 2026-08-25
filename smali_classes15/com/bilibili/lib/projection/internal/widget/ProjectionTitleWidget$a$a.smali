.class public final Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "onPause",
        "a",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
        "onPreStart",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->s(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Lcom/bilibili/lib/projection/internal/widget/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget$a$a;->a:Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;->y(Lcom/bilibili/lib/projection/internal/widget/ProjectionTitleWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/r;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
