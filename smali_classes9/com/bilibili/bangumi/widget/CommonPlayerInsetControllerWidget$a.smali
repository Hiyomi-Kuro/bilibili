.class public final Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a",
        "Ltv/danmaku/biliplayerv2/service/h1;",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "Lgf3/s;",
        "d",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;->a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ltv/danmaku/biliplayerv2/service/v2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;->a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;->z0(Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;->a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;->F0(Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;->a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;->B0(Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/v2;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;->a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;->v0(Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v3, p0, Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget$a;->a:Lcom/bilibili/bangumi/widget/CommonPlayerInsetControllerWidget;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
