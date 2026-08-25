.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$i;
.super Ltv/danmaku/bili/videopage/common/widget/view/a$c;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$i",
        "Ltv/danmaku/bili/videopage/common/widget/view/a$c;",
        "Landroid/view/View;",
        "widget",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpan",
        "Lgf3/s;",
        "b",
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

.field final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$i;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$i;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/common/widget/view/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$i;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;->h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$i;->b:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcIntroductionComponent$b;->x(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
