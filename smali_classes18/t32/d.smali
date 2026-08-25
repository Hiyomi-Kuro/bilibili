.class public final synthetic Lt32/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt32/c$e;

.field public final synthetic b:Lt32/c$f;


# direct methods
.method public synthetic constructor <init>(Lt32/c$e;Lt32/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt32/d;->a:Lt32/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lt32/d;->b:Lt32/c$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt32/d;->a:Lt32/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lt32/d;->b:Lt32/c$f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt32/c$e;->S0(Lt32/c$e;Lt32/c$f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
