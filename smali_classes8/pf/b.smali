.class public final synthetic Lpf/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lpf/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpf/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/b;->a:Lpf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lpf/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/b;->a:Lpf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lpf/e;->b(Lpf/e;Ljava/lang/String;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
