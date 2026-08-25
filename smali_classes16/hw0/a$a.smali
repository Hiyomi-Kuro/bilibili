.class Lhw0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw0/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw0/a;


# direct methods
.method constructor <init>(Lhw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0/a$a;->a:Lhw0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhw0/a$a;->a:Lhw0/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhw0/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhw0/a;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
