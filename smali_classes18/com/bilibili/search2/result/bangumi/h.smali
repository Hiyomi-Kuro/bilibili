.class public final Lcom/bilibili/search2/result/bangumi/h;
.super Lcom/bilibili/search2/result/bangumi/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/search2/api/d;",
        ">",
        "Lcom/bilibili/search2/result/bangumi/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \r*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/result/bangumi/h;",
        "Lcom/bilibili/search2/api/d;",
        "T",
        "Lcom/bilibili/search2/result/bangumi/g;",
        "episode",
        "",
        "horizontal",
        "",
        "itemCount",
        "Lgf3/s;",
        "M3",
        "(Lcom/bilibili/search2/api/d;ZI)V",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mLabel",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bilibili/search2/result/bangumi/g;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lhl/f;->T2:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/search2/result/bangumi/h;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    sget v0, Lhl/f;->y0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/search2/result/bangumi/h;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public M3(Lcom/bilibili/search2/api/d;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZI)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/search2/result/bangumi/g;->M3(Lcom/bilibili/search2/api/d;ZI)V

    .line 3
    .line 4
    .line 5
    instance-of p2, p1, Lcom/bilibili/search2/api/EpisodeNew;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/result/bangumi/h;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/search2/api/EpisodeNew;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getCover()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/search2/result/bangumi/h;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/search2/api/EpisodeNew;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
