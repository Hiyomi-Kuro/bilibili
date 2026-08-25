.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/superchat/b0;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "superChatItem",
        "Lgf3/s;",
        "a",
        "item",
        "b",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    sget v1, La00/e;->n:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->J(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$a;->a:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->X3()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
