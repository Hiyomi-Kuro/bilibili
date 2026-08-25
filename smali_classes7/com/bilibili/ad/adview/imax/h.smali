.class public final Lcom/bilibili/ad/adview/imax/h;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/imax/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0014\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u001c\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014J\u0014\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014J\u001c\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0014\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0019\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0.8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R$\u00108\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010=\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010@\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/h;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "iMaxBean",
        "Lgf3/s;",
        "C3",
        "",
        "pageId",
        "",
        "extra",
        "y3",
        "avId",
        "z3",
        "B3",
        "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
        "iMaxLike",
        "u3",
        "F3",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "",
        "observer",
        "t3",
        "x3",
        "",
        "s3",
        "w3",
        "r3",
        "v3",
        "Lcom/bilibili/ad/adview/imax/IMaxRepository;",
        "a",
        "Lcom/bilibili/ad/adview/imax/IMaxRepository;",
        "repository",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "_iMaxResponse",
        "c",
        "_iMaxLike",
        "d",
        "_isLiked",
        "e",
        "_likedCount",
        "f",
        "_isDislike",
        "Landroidx/lifecycle/c0;",
        "m3",
        "()Landroidx/lifecycle/c0;",
        "iMaxResponse",
        "l3",
        "value",
        "q3",
        "()Z",
        "D3",
        "(Z)V",
        "isLiked",
        "n3",
        "()I",
        "E3",
        "(I)V",
        "likedCount",
        "p3",
        "A3",
        "isDisliked",
        "<init>",
        "(Lcom/bilibili/ad/adview/imax/IMaxRepository;)V",
        "g",
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
.field public static final g:Lcom/bilibili/ad/adview/imax/h$a;

.field public static final h:I

.field private static final i:Lcom/bilibili/ad/adview/imax/IMaxRepository;


# instance fields
.field private final a:Lcom/bilibili/ad/adview/imax/IMaxRepository;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/imax/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/imax/h;->g:Lcom/bilibili/ad/adview/imax/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/imax/h;->h:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ad/adview/imax/IMaxRepository;->a:Lcom/bilibili/ad/adview/imax/IMaxRepository$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/IMaxRepository$a;->a()Lcom/bilibili/ad/adview/imax/IMaxRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/ad/adview/imax/h;->i:Lcom/bilibili/ad/adview/imax/IMaxRepository;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/imax/IMaxRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h;->a:Lcom/bilibili/ad/adview/imax/IMaxRepository;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h;->b:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h;->c:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h;->d:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h;->e:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/h;->f:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    return-void
.end method

.method private final C3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getHasLike()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/imax/h;->D3(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getLikeNumber()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/imax/h;->E3(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->getHasDislike()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/imax/h;->A3(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic f3()Lcom/bilibili/ad/adview/imax/IMaxRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/h;->i:Lcom/bilibili/ad/adview/imax/IMaxRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g3(Lcom/bilibili/ad/adview/imax/h;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/h;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/ad/adview/imax/h;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/h;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/ad/adview/imax/h;Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/h;->C3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/h;->g:Lcom/bilibili/ad/adview/imax/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/imax/h$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A3(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/h;->f:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->f:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->c:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/h;->C3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D3(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/h;->d:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->d:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->e:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final F3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/h;->C3(Lcom/bilibili/adcommon/basic/model/AdIMaxBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final p3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final r3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u3(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v3(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w3(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x3(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->a:Lcom/bilibili/ad/adview/imax/IMaxRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/imax/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/imax/h$b;-><init>(Lcom/bilibili/ad/adview/imax/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/ad/adview/imax/IMaxRepository;->c(Ljava/lang/String;Ljava/util/Map;Lqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/h;->a:Lcom/bilibili/ad/adview/imax/IMaxRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/imax/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/imax/h$c;-><init>(Lcom/bilibili/ad/adview/imax/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/imax/IMaxRepository;->d(Ljava/lang/String;Lqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
