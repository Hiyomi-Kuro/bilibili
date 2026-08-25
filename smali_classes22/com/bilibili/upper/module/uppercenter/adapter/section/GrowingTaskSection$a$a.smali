.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$a",
        "Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;->U3(Lcom/bilibili/upper/module/uppercenter/adapter/section/GrowingTaskSection$a;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->d3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
