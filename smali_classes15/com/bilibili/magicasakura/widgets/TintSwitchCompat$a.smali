.class Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$a;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$a;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$a;->a:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
