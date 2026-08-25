.class public final Lcom/bilibili/app/comm/list/widget/menu/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/menu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/menu/g;->c(Landroid/content/Context;Ljava/util/List;IIIILcom/bilibili/app/comm/list/widget/image/c;)Lcom/bilibili/app/comm/list/widget/bubble/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/menu/g$a",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "item",
        "Lgf3/s;",
        "a",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/bubble/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/bubble/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/menu/g$a;->a:Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/menu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/g$a;->a:Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/a;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/menu/a;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
