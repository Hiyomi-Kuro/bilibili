.class public final Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010!\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008\u000e\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "text",
        "b",
        "I",
        "f",
        "()I",
        "uiType",
        "Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;",
        "c",
        "Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;",
        "()Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;",
        "action",
        "Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;",
        "Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;",
        "()Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;",
        "report",
        "e",
        "textColor",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "<init>",
        "(Ljava/lang/String;ILtv/danmaku/bili/ui/garb/nft/model/ActionVo;Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

.field private final d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

.field private final transient e:I

.field private final transient f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtv/danmaku/bili/ui/garb/nft/model/ActionVo;Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->a:Ljava/lang/String;

    iput p2, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->b:I

    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

    const-string p1, "#4DFFFFFF"

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const-string v2, "#FFF5BD"

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    const-string v2, "#FFFFFF"

    if-eq p2, p3, :cond_0

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "#99FFFFFF"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->e:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    if-eq p2, p4, :cond_6

    if-eq p2, p3, :cond_5

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_1

    .line 9
    :cond_5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string p2, "#2EFFFFFF"

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result p2

    const-string p3, "#80FFFFFF"

    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string p2, "#26FFF5BD"

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 18
    :cond_7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result p2

    const-string p3, "#B3FFFFFF"

    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 24
    :cond_8
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result p2

    const-string p3, "#B3FFF5BD"

    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 30
    :cond_9
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    invoke-static {v2}, Lzz0/o;->b(F)I

    move-result p3

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILtv/danmaku/bili/ui/garb/nft/model/ActionVo;Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;-><init>(Ljava/lang/String;ILtv/danmaku/bili/ui/garb/nft/model/ActionVo;Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

    .line 32
    .line 33
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

    .line 43
    .line 44
    iget-object p1, p1, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CollectProgressButton(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uiType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", action="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->c:Ltv/danmaku/bili/ui/garb/nft/model/ActionVo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", report="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;->d:Ltv/danmaku/bili/ui/garb/nft/model/ReportVo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
