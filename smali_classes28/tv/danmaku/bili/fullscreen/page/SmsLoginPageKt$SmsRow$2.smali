.class final Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt;->f(Ljava/lang/String;Ljava/lang/String;ILsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $counting:I

.field final synthetic $onLoginClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSmsCodeInput:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $smsCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsf3/l;Lsf3/a;Lsf3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$phone:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$smsCode:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$counting:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$onSmsCodeInput:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$onSendClick:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$onLoginClick:Lsf3/a;

    .line 12
    .line 13
    iput p7, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$phone:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$smsCode:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$counting:I

    iget-object v3, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$onSmsCodeInput:Lsf3/l;

    iget-object v4, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$onSendClick:Lsf3/a;

    iget-object v5, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$onLoginClick:Lsf3/a;

    iget p2, p0, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt$SmsRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/fullscreen/page/SmsLoginPageKt;->j(Ljava/lang/String;Ljava/lang/String;ILsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
