.class public interface abstract Lgi/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setClickItemDismiss(Z)V
.end method

.method public abstract setEmbedViewDelegate(Lia1/e;)V
.end method

.method public abstract setImage(I)V
.end method

.method public abstract setImage(Ljava/lang/String;)V
.end method

.method public abstract setImageClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setImageJumpUrl(Ljava/lang/String;)V
.end method

.method public abstract setMenus(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnMenuItemClickListener(Lhi/a;)V
.end method

.method public abstract setOnMenuVisibilityChangeListener(Lhi/b;)V
.end method

.method public abstract setPrimaryTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setReportExtras(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScene(Ljava/lang/String;)V
.end method

.method public abstract setShareCallBack(Lem1/d$a;)V
.end method

.method public abstract setShareId(Ljava/lang/String;)V
.end method

.method public abstract setShareOnlineParams(Lgm1/a;)V
.end method

.method public abstract setShareType(Ljava/lang/String;)V
.end method

.method public abstract setSpmid(Ljava/lang/String;)V
.end method

.method public abstract show()V
.end method
