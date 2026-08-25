.class public final Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/EmojiFragment$b",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "packageId",
        "packageName",
        "Lgf3/s;",
        "a",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Hx()Lmn0/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Hx()Lmn0/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Lmn0/a$a;->Lv(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Dx(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p2, Lwn0/a$b;

    .line 39
    .line 40
    const-string p3, "dt_emoji_package_click"

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "dt"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Lwn0/a$b;->q(Ljava/lang/String;)Lwn0/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lwn0/a$b;->p()Lwn0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lwn0/b;->b(Lwn0/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
