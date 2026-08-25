.class public final Lcom/mall/ui/widget/comment/fragment/EmojiFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/comment/fragment/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/fragment/EmojiFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/mall/ui/widget/comment/fragment/f;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTitle",
        "Lgf3/s;",
        "onDestroy",
        "Lcom/bilibili/app/comm/emoticon/ui/s;",
        "G",
        "Lcom/bilibili/app/comm/emoticon/ui/s;",
        "mEmotionPanel",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "H",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "mBasePanel",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "I",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "getEmojiClickListener",
        "()Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Dx",
        "(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V",
        "emojiClickListener",
        "<init>",
        "()V",
        "J",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;

.field public static final K:I


# instance fields
.field private G:Lcom/bilibili/app/comm/emoticon/ui/s;

.field private H:Lcom/bilibili/app/comm/emoticon/ui/f;

.field private I:Lcom/bilibili/app/comm/emoticon/ui/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->J:Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Dx(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->I:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 2
    .line 3
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    sget v0, Lc13/f;->T:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/s;->l:Lcom/bilibili/app/comm/emoticon/ui/s$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/emoticon/ui/s$b;->a(Landroid/content/Context;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->c(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "reply"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->G:Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->I:Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->G:Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/s;->d(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_2
    iput-object p3, p0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->H:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 56
    .line 57
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->H:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
