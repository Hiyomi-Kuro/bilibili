.class final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->H(Ljava/lang/String;I)V
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $max:I

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->$content:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->$max:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->$content:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->$max:I

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->v(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->$content:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetText$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->l()V

    return-void
.end method
