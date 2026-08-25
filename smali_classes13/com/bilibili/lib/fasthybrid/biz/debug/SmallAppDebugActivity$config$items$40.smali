.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$40;->invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$f;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$a;->L3()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u4e0d\u6821\u9a8c\u5e7f\u544a\u5355\u5143ID\u4ee5\u53ca\u5e7f\u544a\u6743\u9650\u7b49"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
