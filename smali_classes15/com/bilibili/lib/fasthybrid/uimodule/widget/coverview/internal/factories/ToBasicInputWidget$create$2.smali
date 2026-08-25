.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$create$2;
.super Landroid/text/method/PasswordTransformationMethod;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;->create(Lcom/facebook/litho/ComponentContext;ZLjava/util/HashMap;Ljava/util/HashMap;)Lcom/facebook/litho/widget/TextInputArea$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$create$2",
        "Landroid/text/method/PasswordTransformationMethod;",
        "getTransformation",
        "",
        "source",
        "view",
        "Landroid/view/View;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k$a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
