.class Ldr3/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3/k;->n(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr3/k;


# direct methods
.method constructor <init>(Ldr3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr3/k$a;->a:Ldr3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljr3/a;->x(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
