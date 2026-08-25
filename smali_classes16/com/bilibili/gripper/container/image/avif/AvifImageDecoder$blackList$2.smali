.class final Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field final synthetic this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;->this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;->this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 2
    invoke-static {v1}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->b(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)Lcom/bilibili/lib/dd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "image.dd_rgb565_whitelist"

    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, ","

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder$blackList$2;->this$0:Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 3
    invoke-static {v2}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;->a(Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;)Lr31/a;

    move-result-object v2

    const-string v3, "AvifImageDecoder"

    const-string v4, "parse whitelist error"

    invoke-interface {v2, v3, v4, v1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
