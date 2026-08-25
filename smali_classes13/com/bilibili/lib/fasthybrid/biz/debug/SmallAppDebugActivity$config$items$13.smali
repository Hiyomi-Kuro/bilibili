.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$13;
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
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;",
        "holder",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;)V",
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$13;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$13;->invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;)V
    .locals 3

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$13;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;->L3()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "test-so:\n"

    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->x6(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;->L3()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;->L3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; (SDKVersion:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".SDKVersion"

    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/j;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
