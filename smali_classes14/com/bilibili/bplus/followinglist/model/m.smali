.class public final Lcom/bilibili/bplus/followinglist/model/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "",
        "Lar0/c0;",
        "stat",
        "Lgf3/s;",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bplus/followinglist/model/CoverIcon;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/CoverIcon;",
        "()Lcom/bilibili/bplus/followinglist/model/CoverIcon;",
        "icon",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "text",
        "Z",
        "getChecked",
        "()Z",
        "checked",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;Z)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/s2;",
        "(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V
    .locals 2

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/s2;->getIcon()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt;->b(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/s2;->getText()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/s2;->getIconChecked()Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/m;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bilibili/bplus/followinglist/model/CoverIcon;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lar0/c0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lar0/c0;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->isVector()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v3, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p1, Lar0/c0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lar0/c0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lar0/c0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lar0/c0;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 93
    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v3, 0x1

    .line 105
    :cond_4
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/m;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/m;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "CoverIconText(icon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->a:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", text="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", checked="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/m;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
