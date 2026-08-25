.class public final Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/playercore/videoview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable;-><init>(Lja0/f;Lcom/bilibili/bililive/blps/core/business/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$1",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "",
        "what",
        "",
        "",
        "objs",
        "Lgf3/s;",
        "md",
        "(I[Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "args",
        "",
        "onNativeInvoke",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs md(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$1;->a:Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$1$onExtraInfo$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/blps/core/business/observable/OnExtraInfoListenerObservable$1$onExtraInfo$1;-><init>(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/blps/core/business/observable/a;->e(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
