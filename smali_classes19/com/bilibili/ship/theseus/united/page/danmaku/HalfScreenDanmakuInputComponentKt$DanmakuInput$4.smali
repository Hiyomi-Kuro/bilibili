.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->a(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Lcom/bilibili/ship/theseus/united/page/danmaku/d;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $inputEnabled:Z

.field final synthetic $mode:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDanmakuSwitchRequest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInputClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switcherComponent:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $useSimpleInput:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;Z",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/d;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$hint:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$switcherComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$useSimpleInput:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$mode:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$onDanmakuSwitchRequest:Lsf3/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$inputEnabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$onInputClick:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$colors:Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iput p10, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$hint:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$switcherComponent:Lcom/bilibili/app/gemini/base/ui/e;

    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$useSimpleInput:Z

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$mode:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;

    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$onDanmakuSwitchRequest:Lsf3/a;

    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$inputEnabled:Z

    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$onInputClick:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$colors:Lcom/bilibili/ship/theseus/united/page/danmaku/d;

    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt;->a(Ljava/lang/String;Lcom/bilibili/app/gemini/base/ui/e;ZLcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputMode;Lsf3/a;ZLsf3/l;Lcom/bilibili/ship/theseus/united/page/danmaku/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
