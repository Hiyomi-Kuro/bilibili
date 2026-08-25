.class public final Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a;->a(Lcom/bilibili/pegasus/data/ToastConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a",
        "Lcom/bilibili/pegasus/l;",
        "Lcom/bilibili/pegasus/h0;",
        "oldState",
        "newState",
        "Lgf3/s;",
        "a",
        "(II)V",
        "pegasusApi_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/BasePegasusComponent;

.field final synthetic b:Lcom/bilibili/pegasus/components/CommonConfigComponent;

.field final synthetic c:Lcom/bilibili/pegasus/data/ToastConfig;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/BasePegasusComponent;Lcom/bilibili/pegasus/components/CommonConfigComponent;Lcom/bilibili/pegasus/data/ToastConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->a:Lcom/bilibili/pegasus/BasePegasusComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->b:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->c:Lcom/bilibili/pegasus/data/ToastConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->b:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->M(Lcom/bilibili/pegasus/components/CommonConfigComponent;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->c:Lcom/bilibili/pegasus/data/ToastConfig;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/ToastConfig;->getToastMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->b:Lcom/bilibili/pegasus/components/CommonConfigComponent;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->N(Lcom/bilibili/pegasus/components/CommonConfigComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->A3()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2$a$a;->a:Lcom/bilibili/pegasus/BasePegasusComponent;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->L(Lcom/bilibili/pegasus/l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
