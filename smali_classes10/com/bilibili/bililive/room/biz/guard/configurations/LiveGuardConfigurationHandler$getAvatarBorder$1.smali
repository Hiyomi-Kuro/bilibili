.class final Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->b(ILsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cb:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $level:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->$cb:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->this$0:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->$level:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->$cb:Lsf3/l;

    .line 2
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->$cb:Lsf3/l;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->$cb:Lsf3/l;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->this$0:Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;

    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;->a(Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler;)Lcom/bilibili/bililive/guard/a;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/bililive/room/biz/guard/configurations/LiveGuardConfigurationHandler$getAvatarBorder$1;->$level:I

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/guard/a;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
