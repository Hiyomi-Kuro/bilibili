.class public final Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J,\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/tempalte/manager/MSTemplateManager$k",
        "Lcom/bilibili/lib/editor/engine/d$a;",
        "",
        "id",
        "fliePath",
        "",
        "type",
        "error",
        "Lgf3/s;",
        "onFinishAssetPackageInstallation",
        "onFinishAssetPackageUpgrading",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->a:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->q(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->a:Lkotlinx/coroutines/m;

    .line 25
    .line 26
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Exception;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "nvs template install fail,error:"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->a:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->q(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;->a:Lkotlinx/coroutines/m;

    .line 25
    .line 26
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Exception;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "nvs template upgrade fail,error:"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
