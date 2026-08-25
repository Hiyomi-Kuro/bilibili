.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;
.super Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u000b\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;",
        "Landroid/view/View;",
        "view",
        "",
        "imageUri",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "s",
        "Lgf3/s;",
        "b",
        "i",
        "()V",
        "v",
        "Ljava/lang/String;",
        "getEmoteName",
        "()Ljava/lang/String;",
        "setEmoteName",
        "(Ljava/lang/String;)V",
        "emoteName",
        "",
        "x",
        "()I",
        "resourceWidth",
        "w",
        "resourceHeight",
        "uri",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "error",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;",
        "verticalAlignment",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;II)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;II)V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishExtKt;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishExtKt;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0x680

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan$Alignment;IIIIIIFILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " onAttach"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "EmoteSpan"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/UrlImageSpan;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " applyDataSource"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "EmoteSpan"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " do load"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EmoteSpan"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/span/g;->w()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->H()Lcom/bilibili/lib/image2/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lag/c;

    .line 63
    .line 64
    invoke-direct {v0}, Lag/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method
