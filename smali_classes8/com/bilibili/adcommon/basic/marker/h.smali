.class public final Lcom/bilibili/adcommon/basic/marker/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/h;",
        "",
        "",
        "a",
        "F",
        "_paddingHorizontalDp",
        "b",
        "_paddingTopDp",
        "c",
        "_paddingBottomDp",
        "",
        "d",
        "I",
        "_textSizeSp",
        "()I",
        "paddingTop",
        "paddingBottom",
        "paddingHorizontal",
        "textSize",
        "<init>",
        "(FFFI)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/adcommon/basic/marker/h;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/adcommon/basic/marker/h;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/adcommon/basic/marker/h;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/adcommon/basic/marker/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/marker/h;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/marker/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/marker/h;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/marker/h;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
