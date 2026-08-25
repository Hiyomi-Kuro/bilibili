.class public final Lcom/bilibili/biligame/widget/GameIconView$c;
.super Lkotlin/properties/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/GameIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/widget/GameIconView$c",
        "Lkotlin/properties/c;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/GameIconView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bilibili/biligame/widget/GameIconView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameIconView$c;->a:Lcom/bilibili/biligame/widget/GameIconView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameIconView$c;->a:Lcom/bilibili/biligame/widget/GameIconView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/widget/GameIconView;->a(Lcom/bilibili/biligame/widget/GameIconView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameIconView$c;->a:Lcom/bilibili/biligame/widget/GameIconView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/widget/GameIconView;->b(Lcom/bilibili/biligame/widget/GameIconView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
