.class public interface abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0006H&J4\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H&J:\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H&JF\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u00162\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u0016H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;",
        "toast",
        "",
        "toastImage",
        "Lgf3/s;",
        "f",
        "d",
        "title",
        "",
        "mask",
        "e",
        "hideLoading",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;",
        "modalBean",
        "Lkotlin/Function0;",
        "confirm",
        "cancel",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
        "actionSheetBean",
        "Lkotlin/Function1;",
        "",
        "select",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "permissionList",
        "onGranted",
        "onDenied",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;Lsf3/l;Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/ActionSheetBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Z)V
.end method

.method public abstract f(Lcom/bilibili/lib/fasthybrid/ability/ui/toast/ToastBean;Ljava/lang/String;)V
.end method

.method public abstract hideLoading()V
.end method
