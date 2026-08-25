.class final Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/util/StatusBarModeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/ui/util/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/ui/util/c;",
        "invoke",
        "()Lcom/bilibili/lib/ui/util/c;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;->INSTANCE:Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/ui/util/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/ui/util/MIUIStatusBarModeKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bilibili/lib/ui/util/f;

    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/f;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/util/MeizuStatusBarModeKt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bilibili/lib/ui/util/g;

    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/g;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/ui/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bilibili/lib/ui/util/a;

    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/a;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/ui/util/OppoStatusBarModeKt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bilibili/lib/ui/util/j;

    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/j;-><init>()V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/bilibili/lib/ui/util/c;

    invoke-direct {v0}, Lcom/bilibili/lib/ui/util/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/util/StatusBarModeUtil$Companion$real$2;->invoke()Lcom/bilibili/lib/ui/util/c;

    move-result-object v0

    return-object v0
.end method
