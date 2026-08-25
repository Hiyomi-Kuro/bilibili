.class final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->a(Ljava/lang/Integer;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $fontColor:Ljava/lang/Integer;

.field final synthetic $fromUser:Z

.field final synthetic $idFontColor:I

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZLjava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$fromUser:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$fontColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$idFontColor:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$fromUser:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->w(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$fontColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 5
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1/a;

    :cond_3
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$fontColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyk2/h;->j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$fontColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lyk2/h;->k(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$idFontColor:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 9
    :goto_2
    sget-object v0, Lkc2/a;->g:Lkc2/a$a;

    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->$idFontColor:I

    invoke-virtual {v0, v1}, Lkc2/a$a;->e(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFontColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->l()V

    return-void
.end method
