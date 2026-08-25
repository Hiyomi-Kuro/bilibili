.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/lib/fasthybrid/ability/PaymentAbility;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->b:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->b:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->b(ILcom/bilibili/lib/fasthybrid/ability/PaymentAbility;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
