.class public final Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "a",
        "Lsf3/a;",
        "onExposure",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "b",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lsf3/a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


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

.field private final b:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;->a:Lsf3/a;

    .line 5
    .line 6
    sget-object p1, Lcom/mall/videodetail/vd/united/report/MallVDExposureEntryFactory;->a:Lcom/mall/videodetail/vd/united/report/MallVDExposureEntryFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM$exposureEntry$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM$exposureEntry$1;-><init>(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/report/MallVDExposureEntryFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;->a:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/CourseCatalogVM;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method
