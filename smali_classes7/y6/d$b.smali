.class public final Ly6/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;ILy6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ly6/d;

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/SubCardModule;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ly6/d;Lcom/bilibili/adcommon/basic/model/SubCardModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/d$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly6/d$b;->b:Ly6/d;

    .line 4
    .line 5
    iput-object p3, p0, Ly6/d$b;->c:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 6
    .line 7
    iput p4, p0, Ly6/d$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/d$b;->b:Ly6/d;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/d$b;->c:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTagInfos()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Ly6/d$b;->d:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ly6/d;->a(Ly6/d;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
