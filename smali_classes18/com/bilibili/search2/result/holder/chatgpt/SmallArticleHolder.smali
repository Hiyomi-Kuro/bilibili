.class public final Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;
.super Lcom/bilibili/search2/result/holder/chatgpt/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/chatgpt/b<",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB\u0019\u0008\u0000\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001b\u0010\u0018\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010>\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0014\u0010@\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020-0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;",
        "Lcom/bilibili/search2/result/holder/chatgpt/b;",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/c;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "D4",
        "",
        "hasCover",
        "C4",
        "B4",
        "G4",
        "",
        "spanString",
        "A4",
        "text",
        "",
        "maxLines",
        "H4",
        "W3",
        "s4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "n4",
        "()[Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c4",
        "",
        "p4",
        "Lil/c0;",
        "j",
        "Lil/c0;",
        "getBinding",
        "()Lil/c0;",
        "binding",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "k",
        "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
        "searchChatGptHolder",
        "Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;",
        "l",
        "Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;",
        "mParentLayout",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mTitle",
        "n",
        "mArticle",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "o",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "p",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mLike",
        "q",
        "mUpName",
        "r",
        "mTag",
        "s",
        "mPublishTime",
        "t",
        "[Landroid/widget/TextView;",
        "mClickStatusArray",
        "u",
        "I",
        "padding",
        "Z",
        "inColumnPage",
        "<init>",
        "(Lil/c0;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V",
        "w",
        "Companion",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;


# instance fields
.field private final j:Lil/c0;

.field private final k:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

.field private final l:Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final p:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final r:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final t:[Landroid/widget/TextView;

.field private final u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->w:Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/c0;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lil/c0;->a()Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/b;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->j:Lil/c0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->k:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lil/c0;->a()Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->l:Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 17
    .line 18
    iget-object p2, p1, Lil/c0;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Lil/c0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lil/c0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 29
    .line 30
    iget-object v1, p1, Lil/c0;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iget-object v1, p1, Lil/c0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iget-object v1, p1, Lil/c0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iget-object p1, p1, Lil/c0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, p1, p2

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->t:[Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->u:I

    .line 64
    .line 65
    return-void
.end method

.method private final A4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getBadge()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lod/b;->w0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lod/b;->s0:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getBadge()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lr62/d;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v3, v1

    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v4, v2

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v8, v2

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v10, v1

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v11}, Lr62/d;-><init>(FFIIIFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getBadge()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    :goto_1
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final B4(Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->l:Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget v1, Lhl/f;->O6:I

    .line 15
    .line 16
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 17
    .line 18
    .line 19
    sget v1, Lhl/f;->O6:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget v3, Lhl/f;->J4:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    iget v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->u:I

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lhl/f;->O6:I

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 35
    .line 36
    .line 37
    sget v1, Lhl/f;->O6:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    sget v3, Lhl/f;->y0:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->l:Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->G4(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final C4(Z)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->l:Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lhl/f;->T3:I

    .line 16
    .line 17
    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 18
    .line 19
    .line 20
    sget p1, Lhl/f;->T3:I

    .line 21
    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 23
    .line 24
    .line 25
    sget v1, Lhl/f;->T3:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    sget v3, Lhl/f;->g:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v0, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 39
    .line 40
    .line 41
    sget v1, Lhl/f;->T3:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    sget v3, Lhl/f;->J4:I

    .line 45
    .line 46
    iget v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->u:I

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p1, Lhl/f;->T3:I

    .line 53
    .line 54
    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 55
    .line 56
    .line 57
    sget p1, Lhl/f;->T3:I

    .line 58
    .line 59
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 60
    .line 61
    .line 62
    sget v1, Lhl/f;->T3:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    sget v3, Lhl/f;->y0:I

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->p(IIIII)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->l:Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final D4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getDesc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v0, v5, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/search2/result/holder/chatgpt/x;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/x;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final E4(Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->H4(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final G4(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->A4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->m:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final H4(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "\u2026\u5168\u6587"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1, p1, p2, v0}, Lcom/bilibili/search2/utils/SearchUtils;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->w:Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder$Companion;->create(Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic z4(Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->E4(Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->j:Lil/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/c0;->a()Lcom/bilibili/search2/widget/SearchArticleConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getPublishTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, " \u00b7 "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getPublishTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->v:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getBadge()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getBadge()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getAuthor()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "-"

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getAuthor()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/chatgpt/api/c;->getLike()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2, v3}, Lcom/bilibili/search2/utils/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v8, 0x1e

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v2 .. v9}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->B4(Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->C4(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    :goto_5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->o:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->B4(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->C4(Z)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->D4()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->v:Z

    .line 9
    .line 10
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->t:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    const-string v2, "main.search-result.0.0"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "column_from"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "15"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->k:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 83
    .line 84
    const-string v0, "opus"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->t:[Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->k4([Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public p4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SmallArticleHolder;->v:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/search2/result/holder/chatgpt/api/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method
