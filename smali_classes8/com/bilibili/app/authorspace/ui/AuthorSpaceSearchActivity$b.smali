.class public final Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->K6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lnc/s;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Luc/a;->a:Luc/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->O6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->f3(Landroid/content/Context;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;->K6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    const-string v2, "word"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    const-string v1, "main.space-search.extend.0.click"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Luc/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity$b;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
