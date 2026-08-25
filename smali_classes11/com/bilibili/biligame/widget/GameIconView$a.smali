.class public final Lcom/bilibili/biligame/widget/GameIconView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/GameIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R/\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/GameIconView$a;",
        "",
        "",
        "<set-?>",
        "a",
        "Lkotlin/properties/e;",
        "c",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "iconCode",
        "",
        "b",
        "d",
        "()I",
        "i",
        "(I)V",
        "iconColor",
        "",
        "e",
        "()F",
        "j",
        "(F)V",
        "iconSize",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "g",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconBackgroundDrawable",
        "I",
        "f",
        "defaultIconID",
        "<init>",
        "(Lcom/bilibili/biligame/widget/GameIconView;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/properties/e;

.field private final b:Lkotlin/properties/e;

.field private final c:Lkotlin/properties/e;

.field private final d:Lkotlin/properties/e;

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/biligame/widget/GameIconView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "iconCode"

    .line 7
    .line 8
    const-string v3, "getIconCode()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/widget/GameIconView$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "iconColor"

    .line 25
    .line 26
    const-string v3, "getIconColor()I"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "iconSize"

    .line 41
    .line 42
    const-string v3, "getIconSize()F"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "iconBackgroundDrawable"

    .line 57
    .line 58
    const-string v3, "getIconBackgroundDrawable()Landroid/graphics/drawable/Drawable;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/widget/GameIconView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->f:Lcom/bilibili/biligame/widget/GameIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/widget/GameIconView$a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/biligame/widget/GameIconView$a$a;-><init>(Ljava/lang/Object;Lcom/bilibili/biligame/widget/GameIconView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->a:Lkotlin/properties/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x106000c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/biligame/widget/GameIconView$a$b;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/bilibili/biligame/widget/GameIconView$a$b;-><init>(Ljava/lang/Object;Lcom/bilibili/biligame/widget/GameIconView;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->b:Lkotlin/properties/e;

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/biligame/widget/GameIconView$a$c;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/bilibili/biligame/widget/GameIconView$a$c;-><init>(Ljava/lang/Object;Lcom/bilibili/biligame/widget/GameIconView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->c:Lkotlin/properties/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lod/d;->d0:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/biligame/widget/GameIconView$a$d;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lcom/bilibili/biligame/widget/GameIconView$a$d;-><init>(Ljava/lang/Object;Lcom/bilibili/biligame/widget/GameIconView;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->d:Lkotlin/properties/e;

    .line 67
    .line 68
    sget p1, Lod/d;->d0:I

    .line 69
    .line 70
    iput p1, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->e:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->a:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->a:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameIconView$a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$a;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
