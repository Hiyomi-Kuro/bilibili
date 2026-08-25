.class public final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "contentView",
        "b",
        "c",
        "parentView",
        "I",
        "()I",
        "gravity",
        "d",
        "xOffset",
        "e",
        "yOffset",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;III)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c:I

    iput p4, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d:I

    iput p5, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x50

    const/16 v3, 0x50

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;-><init>(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e:I

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
    instance-of v1, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b:Landroid/view/View;

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
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e:I

    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
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
    const-string v1, "PopupParams(contentView="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", parentView="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gravity="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", xOffset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", yOffset="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
