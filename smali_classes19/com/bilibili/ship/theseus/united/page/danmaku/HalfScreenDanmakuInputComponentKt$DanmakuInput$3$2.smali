.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/semantics/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputComponentKt$DanmakuInput$3$2;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    const-string v0, "\u5f39\u5e55\u8f93\u5165\u6846"

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->X(Landroidx/compose/ui/semantics/q;Ljava/lang/String;)V

    return-void
.end method
