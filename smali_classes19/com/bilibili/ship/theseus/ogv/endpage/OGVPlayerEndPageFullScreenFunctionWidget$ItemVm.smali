.class final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemVm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "index",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "card",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;ILcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field private final c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field final synthetic d:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;ILcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->d:Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 11
    .line 12
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm$exposureEntry$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->c:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageFullScreenFunctionWidget$ItemVm;->a:I

    .line 2
    .line 3
    return v0
.end method
