.class final Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "K3",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "root",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;",
        "c",
        "Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;",
        "L3",
        "()Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;",
        "title",
        "d",
        "I3",
        "end",
        "Lc92/j1;",
        "binding",
        "<init>",
        "(Lc92/j1;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Lc92/j1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc92/j1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc92/j1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lc92/j1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iget-object v0, p1, Lc92/j1;->e:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->c:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 21
    .line 22
    iget-object p1, p1, Lc92/j1;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;->c:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 2
    .line 3
    return-object v0
.end method
