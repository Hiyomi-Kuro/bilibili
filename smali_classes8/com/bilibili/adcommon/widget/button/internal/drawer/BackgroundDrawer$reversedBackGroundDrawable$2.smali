.class final Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer$reversedBackGroundDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer$reversedBackGroundDrawable$2;->this$0:Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer$reversedBackGroundDrawable$2;->this$0:Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/d;->a()Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->z()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->C()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->B()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->A()Z

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->i()F

    move-result v5

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->D()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;->I()F

    move-result v7

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/widget/button/internal/UtilsKt;->b(IIIZFIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer$reversedBackGroundDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
