.class final Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt;->a(Ltv/danmaku/bili/fullscreen/state/y0;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAgreementCheckChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoginClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSwitchClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Ltv/danmaku/bili/fullscreen/state/y0;

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
.method constructor <init>(Ltv/danmaku/bili/fullscreen/state/y0;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/y0;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$pageState:Ltv/danmaku/bili/fullscreen/state/y0;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onLoginClick:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onSwitchClick:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onAgreementCheckChanged:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$routeTo:Lsf3/l;

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onAction:Lsf3/l;

    .line 14
    .line 15
    iput p8, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$pageState:Ltv/danmaku/bili/fullscreen/state/y0;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onLoginClick:Lsf3/a;

    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onSwitchClick:Lsf3/a;

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onAgreementCheckChanged:Lsf3/l;

    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$routeTo:Lsf3/l;

    iget-object v6, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$onAction:Lsf3/l;

    iget p2, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    iget v9, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$ActionPanel$6;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt;->a(Ltv/danmaku/bili/fullscreen/state/y0;Landroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
