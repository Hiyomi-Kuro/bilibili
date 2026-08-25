.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->y(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Z
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
        "com/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$h;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6_u:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
