.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/service/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/b;",
        "Lcom/bilibili/bililive/biz/pkv2/service/a;",
        "Lc90/b;",
        "templateStyle",
        "Lgf3/s;",
        "j",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
        "gridCellAnchorVolumeStatusInfo",
        "Y0",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
        "userVideoOpenStatus",
        "w0",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/a;",
        "livePkServiceImpl",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
        "w",
        "()Lkotlinx/coroutines/flow/s;",
        "showOrHideChatRoomChooseMatePanel",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/service/a;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/a;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lc90/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/a;->j(Lc90/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->w()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/a;->w0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
