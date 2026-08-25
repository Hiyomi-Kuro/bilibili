.class final Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$enable565$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;-><init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$enable565$2;->this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$enable565$2;->this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->b(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)Lcom/bilibili/lib/dd/b;

    move-result-object v0

    const-string v1, "c"

    if-eqz v0, :cond_0

    const-string v2, "image.dd_avif_downgrade_rgb565"

    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    const-string v1, "b"

    goto :goto_0

    :pswitch_2
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$enable565$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
