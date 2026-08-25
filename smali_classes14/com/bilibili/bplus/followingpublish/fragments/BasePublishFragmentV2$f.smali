.class public final Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->wA()Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "Lgf3/s;",
        "b",
        "",
        "pos",
        "c",
        "a",
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
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-class v1, Leo0/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Leo0/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ay()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    array-length v0, v0

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 33
    .line 34
    sget v0, Lct0/m;->r:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->dy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)Leo0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Leo0/b;->s(Lcom/bilibili/app/comm/emoticon/model/Emote;)Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->ey(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2$f;->a:Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->getCurrentPos()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwn0/a$b;

    .line 42
    .line 43
    const-string p2, "dt_emoji_click"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lwn0/a$b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "dt"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lwn0/a$b;->r(Ljava/lang/String;)Lwn0/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "emotion"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwn0/a$b;->q(Ljava/lang/String;)Lwn0/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lwn0/a$b;->p()Lwn0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lwn0/b;->b(Lwn0/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
