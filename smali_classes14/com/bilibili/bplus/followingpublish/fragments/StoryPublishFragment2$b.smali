.class public final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->jA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/utils/o;->a(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->ZG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)Let0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Let0/d;->O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->dH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;->getMaxNum()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;->ZG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;)Let0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Let0/d;->O1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
