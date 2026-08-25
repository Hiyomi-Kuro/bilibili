.class final Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->attach(Lcom/megvii/meglive_sdk/base/BaseView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/base/BaseView;

.field final synthetic b:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;Lcom/megvii/meglive_sdk/base/BaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;->b:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;->a:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;->b:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->access$000(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;)Lcom/megvii/meglive_sdk/base/BaseView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$a;->a:Lcom/megvii/meglive_sdk/base/BaseView;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
