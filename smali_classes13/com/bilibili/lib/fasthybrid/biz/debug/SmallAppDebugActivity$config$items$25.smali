.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
        "holder",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

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

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;->invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "\u6b63\u5728\u4e0b\u8f7d..."

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->u6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;->invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;->I3()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u91cd\u65b0\u4e0b\u8f7d base("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;->I3()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$25;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/n;

    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/n;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
