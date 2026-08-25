.class final Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/vip/web/VipWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->this$0:Lcom/bilibili/vip/web/VipWebActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->invoke$lambda$1(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->invoke$lambda$0(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebActivity;->Ta(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/vip/web/VipWebActivity;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebActivity;->Sa(Lcom/bilibili/vip/web/VipWebActivity;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.vip.web.VipWebActivity.initContentView.<anonymous>.<anonymous>.<anonymous> (VipWebActivity.kt:137)"

    const v2, 0x50b4e73e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->this$0:Lcom/bilibili/vip/web/VipWebActivity;

    invoke-static {p2}, Lcom/bilibili/vip/web/VipWebActivity;->Ha(Lcom/bilibili/vip/web/VipWebActivity;)Lcom/bilibili/vip/web/VipWebDialogService;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->this$0:Lcom/bilibili/vip/web/VipWebActivity;

    new-instance v1, Lcom/bilibili/vip/web/i;

    invoke-direct {v1, v0}, Lcom/bilibili/vip/web/i;-><init>(Lcom/bilibili/vip/web/VipWebActivity;)V

    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebActivity$initContentView$1$1$1;->this$0:Lcom/bilibili/vip/web/VipWebActivity;

    new-instance v2, Lcom/bilibili/vip/web/j;

    invoke-direct {v2, v0}, Lcom/bilibili/vip/web/j;-><init>(Lcom/bilibili/vip/web/VipWebActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v2, p1, v0}, Lcom/bilibili/vip/web/VipWebDialogService;->g(Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
