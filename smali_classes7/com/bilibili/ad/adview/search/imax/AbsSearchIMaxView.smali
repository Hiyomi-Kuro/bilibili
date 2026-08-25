.class public abstract Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;
.super Lcom/bilibili/ad/adview/search/AbsAdSearchView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0004R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;",
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "func",
        "R1",
        "V1",
        "W1",
        "Landroid/view/View;",
        "U1",
        "()Landroid/view/View;",
        "ogvHeaderShadow",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;",
        "T1",
        "()Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;",
        "ogvCardBgImg",
        "view",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "headerType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V",
        "q",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->q:Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->S1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->U1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R1(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->T1()Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->T1()Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/ad/adview/search/imax/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/ad/adview/search/imax/a;-><init>(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final S1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U1()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->q1()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method protected abstract T1()Lcom/bilibili/ad/adview/search/widget/AdSearchOgvBgLayout;
.end method

.method protected final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->x()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->w1()Lcom/bilibili/adcommon/biz/search/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/g;->b()Lxg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v0}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView$renderBackground$1$1;-><init>(Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;Lxg/a;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/search/imax/AbsSearchIMaxView;->R1(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected final W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->r1()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->M1(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
