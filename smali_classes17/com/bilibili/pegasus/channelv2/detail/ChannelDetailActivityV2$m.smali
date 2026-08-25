.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->va(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "onFailure",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x41e00000    # 28.0f

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x41e80000    # 29.0f

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lgp1/m;->C(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$m;->a:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->r9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 1
    return-void
.end method
