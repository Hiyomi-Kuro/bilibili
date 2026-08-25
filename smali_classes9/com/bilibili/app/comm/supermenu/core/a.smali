.class public interface abstract Lcom/bilibili/app/comm/supermenu/core/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/core/a$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/Boolean;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lcom/bilibili/app/comm/supermenu/core/a$a;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getBadge()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getItemId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getJumpLink()Ljava/lang/String;
.end method

.method public abstract getOfficialType()I
.end method

.method public abstract getTextColor()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract isVisible()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/a;
.end method

.method public abstract setTitle(I)Lcom/bilibili/app/comm/supermenu/core/a;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/supermenu/core/a;
.end method

.method public abstract setVisible(Z)V
.end method
