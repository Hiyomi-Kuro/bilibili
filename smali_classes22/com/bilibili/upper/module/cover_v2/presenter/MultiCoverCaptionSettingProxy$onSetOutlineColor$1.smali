.class final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->o(ZIIZ)V
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
.field final synthetic $drawOutline:Z

.field final synthetic $fromUser:Z

.field final synthetic $idOutlineColor:I

.field final synthetic $outlineColor:I

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;ZZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$fromUser:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$drawOutline:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$outlineColor:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$idOutlineColor:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$fromUser:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->w(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$drawOutline:Z

    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$drawOutline:Z

    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$drawOutline:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1/a;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$outlineColor:I

    invoke-static {v0, v1}, Lyk2/h;->j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->o2(Lcom/bilibili/lib/editor/engine/k;)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$outlineColor:I

    invoke-static {v1}, Lyk2/h;->k(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$idOutlineColor:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 9
    :cond_6
    :goto_5
    sget-object v0, Lkc2/a;->g:Lkc2/a$a;

    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$drawOutline:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->$idOutlineColor:I

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    :goto_6
    invoke-virtual {v0, v1}, Lkc2/a$a;->g(I)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetOutlineColor$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->l()V

    return-void
.end method
