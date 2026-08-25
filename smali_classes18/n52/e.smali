.class public final synthetic Ln52/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ln52/d$f;

.field public final synthetic b:Ln52/d$e;


# direct methods
.method public synthetic constructor <init>(Ln52/d$f;Ln52/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln52/e;->a:Ln52/d$f;

    .line 5
    .line 6
    iput-object p2, p0, Ln52/e;->b:Ln52/d$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln52/e;->a:Ln52/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Ln52/e;->b:Ln52/d$e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ln52/d$f;->S0(Ln52/d$f;Ln52/d$e;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
