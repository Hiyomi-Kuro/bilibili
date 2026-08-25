.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0005\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;",
        "Landroidx/databinding/a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "a",
        "Lsf3/a;",
        "onExposure",
        "b",
        "G",
        "()Lsf3/a;",
        "onImageClick",
        "",
        "c",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "I",
        "(Ljava/lang/String;)V",
        "image",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "d",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "A",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lsf3/a;Lsf3/a;)V",
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
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->b:Lsf3/a;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM$exposureEntry$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->a:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lb92/a;->P:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
