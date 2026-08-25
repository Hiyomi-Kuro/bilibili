.class public final Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/action/GameActionBtn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/business/detail/widget/BottomBarV3$a",
        "Lcom/bilibili/biligame/widget/action/GameActionBtn$c;",
        "",
        "status",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$a;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$a;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->H0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$a;->a:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->z0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)Lpq/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Lpq/g;->n(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
