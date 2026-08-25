.class public final Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;",
        "",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "titleEnabled",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "title",
        "",
        "c",
        "I",
        "()I",
        "titleBgColor",
        "e",
        "titleTextColor",
        "f",
        "topSplitColor",
        "closeImageTintColor",
        "g",
        "useImmersiveCloseBtn",
        "<init>",
        "(ZLjava/lang/String;IIIIZ)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIIIZ)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->a:Z

    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->c:I

    iput p4, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->d:I

    iput p5, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->e:I

    iput p6, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->f:I

    iput-boolean p7, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIIIZILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-string p2, ""

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v4, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v0, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move p9, v0

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;-><init>(ZLjava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$a;->g:Z

    .line 2
    .line 3
    return v0
.end method
