.class public final Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;
.super Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/DownloadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;",
        "Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;",
        "Lss1/d;",
        "info",
        "Lgf3/s;",
        "O3",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "P3",
        "()Landroid/widget/TextView;",
        "setMLabel",
        "(Landroid/widget/TextView;)V",
        "mLabel",
        "h",
        "Q3",
        "setMSubtitle",
        "mSubtitle",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "getMPlayInAdvance",
        "()Landroid/widget/ImageView;",
        "setMPlayInAdvance",
        "(Landroid/widget/ImageView;)V",
        "mPlayInAdvance",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "j",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;

.field public static final k:I


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->j:Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/h0;->Y4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/h0;->l9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ltv/danmaku/bili/h0;->V7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public O3(Lss1/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$a;->O3(Lss1/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lss1/d;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final P3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingAdapter$c;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
