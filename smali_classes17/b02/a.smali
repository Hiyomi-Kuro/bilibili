.class public Lb02/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/sentinel/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/opd/app/sentinel/HightPriorityLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/opd/app/sentinel/HightPriorityLog;

    .line 6
    .line 7
    new-instance v0, Lb02/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lb02/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb02/c;->a(Lcom/bilibili/opd/app/sentinel/HightPriorityLog;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
