.class public final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "icon",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "content",
        "c",
        "actionText",
        "I",
        "()I",
        "bgColor",
        "e",
        "g",
        "iconColor",
        "contentTextColor",
        "actionTextColor",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d:I

    iput p5, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e:I

    iput p6, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f:I

    iput p7, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/bilibili/iconfont/h;->A:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    move v8, v0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f:I

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
    instance-of v1, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f:I

    .line 61
    .line 62
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g:I

    .line 68
    .line 69
    iget p1, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g:I

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
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
    const-string v1, "SnarkBarConfig(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actionText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bgColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", iconColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", contentTextColor="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", actionTextColor="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$b;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
