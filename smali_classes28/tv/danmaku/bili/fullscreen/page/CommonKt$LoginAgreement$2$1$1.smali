.class final Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/CommonKt;->a(Landroidx/compose/ui/Modifier;ZLtv/danmaku/bili/fullscreen/service/IspCode;Lsf3/l;Lsf3/l;Lsf3/q;Lcom/bilibili/compose/widget/BiliCheckBoxShape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $annotated:Landroidx/compose/ui/text/c;

.field final synthetic $checked:Z

.field final synthetic $onCheckChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickEulaLink:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ltv/danmaku/bili/eula/b;",
            "Ljava/lang/Boolean;",
            "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $routeTo:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/c;Lsf3/l;ZLsf3/l;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ltv/danmaku/bili/eula/b;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$annotated:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$onCheckChanged:Lsf3/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$checked:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$routeTo:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$onClickEulaLink:Lsf3/q;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$annotated:Landroidx/compose/ui/text/c;

    const-string v1, "URL"

    .line 2
    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$routeTo:Lsf3/l;

    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$annotated:Landroidx/compose/ui/text/c;

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$onClickEulaLink:Lsf3/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TYPE"

    .line 4
    invoke-virtual {v3, v2, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/c$c;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/page/EulaLinkEnum;->valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/page/EulaLinkEnum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/page/EulaLinkEnum;->getGetType()Lsf3/l;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$onCheckChanged:Lsf3/l;

    iget-boolean v0, p0, Ltv/danmaku/bili/fullscreen/page/CommonKt$LoginAgreement$2$1$1;->$checked:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
