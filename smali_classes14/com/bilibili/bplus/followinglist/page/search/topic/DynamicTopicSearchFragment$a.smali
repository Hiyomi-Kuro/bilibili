.class public final Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a",
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
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;

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
    .locals 0

    .line 1
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
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followinglist/page/search/topic/TopicSearchViewModel;->k3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment$a;->a:Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/search/topic/DynamicTopicSearchFragment;)Lar0/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lar0/w;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const/4 p3, 0x1

    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    xor-int/2addr p1, p3

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/16 p4, 0x8

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    return-void
.end method
