.class public final synthetic Lcom/bilibili/ad/adview/imax/impl/imax207/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

.field public final synthetic b:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;Lcom/google/android/material/animation/ArgbEvaluatorCompat;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/d;->a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/d;->b:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/d;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/d;->a:Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/d;->b:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/imax207/d;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;->iy(Lcom/bilibili/ad/adview/imax/impl/imax207/ImaxPage207WithWeb;Lcom/google/android/material/animation/ArgbEvaluatorCompat;Landroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
