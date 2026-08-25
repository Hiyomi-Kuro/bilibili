.class public final Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/staff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b",
        "Lcom/bilibili/video/story/view/staff/a;",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "bitmaps",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b;->a:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b;->a:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b;->a:Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper$b;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;->b(Lcom/bilibili/video/story/view/staff/StaffAvatarLoadHelper;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
