.class public final Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment$b",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment$b;->a:Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment$b;->a:Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;->Qx(Lcom/bilibili/app/comm/emoticon/emoji2/MoreEmojiFragment;)Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/MyEmojiAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x12d

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x191

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x1f5

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x4

    .line 40
    :goto_0
    return p1
.end method
