.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "com/bilibili/upper/module/uppercenter/adapter/section/b0$a$a",
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
.field final synthetic a:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;->a:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;->a:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->aid:J

    .line 6
    .line 7
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;->a:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;->reason:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;->b:I

    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-object v3, v4

    .line 17
    move-object v4, v5

    .line 18
    move v5, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->j4(JLjava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
