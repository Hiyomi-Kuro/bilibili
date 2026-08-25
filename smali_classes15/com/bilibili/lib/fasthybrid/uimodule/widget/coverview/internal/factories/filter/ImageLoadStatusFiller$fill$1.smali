.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller$fill$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller;->fill(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/e$a;ZLjava/util/Map;Lmb1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller$fill$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/h;",
        "",
        "url",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onFinalImageSet",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "onLoaded",
        "reason",
        "onError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $value:Lmb1/d;


# direct methods
.method constructor <init>(Lmb1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "BaseLibs_Ability"

    .line 4
    .line 5
    const-string v2, "CoverImage_Error"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    new-array v8, v8, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v10, "src"

    .line 22
    .line 23
    aput-object v10, v8, v9

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    aput-object p1, v8, v3

    .line 30
    .line 31
    const/16 p1, 0x38

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v5

    .line 36
    move-object v5, v6

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, v8

    .line 39
    move v8, p1

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 44
    .line 45
    const-string v0, "error"

    .line 46
    .line 47
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0, p2}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "finalImageSet"

    .line 12
    .line 13
    filled-new-array {v0, p2, p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p2}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLoaded(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/filter/ImageLoadStatusFiller$fill$1;->$value:Lmb1/d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "load"

    .line 12
    .line 13
    filled-new-array {v0, p2, p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p2}, Lmb1/d;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
