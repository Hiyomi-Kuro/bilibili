.class public final Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnSafeAreaChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request",
        "",
        "",
        "top",
        "Ljava/lang/Float;",
        "getTop",
        "()Ljava/lang/Float;",
        "setTop",
        "(Ljava/lang/Float;)V",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "bottom",
        "getBottom",
        "setBottom",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private bottom:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom"
    .end annotation
.end field

.field private left:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left"
    .end annotation
.end field

.field private right:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right"
    .end annotation
.end field

.field private top:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBottom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->bottom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->left:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->right:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->top:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBottom(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->bottom:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->left:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->right:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/OnSafeAreaChanged$Request;->top:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
