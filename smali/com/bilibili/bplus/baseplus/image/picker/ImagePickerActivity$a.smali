.class Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImagePickerActivity$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
