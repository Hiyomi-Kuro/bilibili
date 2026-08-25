.class Lii/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/o;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lii/o;


# direct methods
.method constructor <init>(Lii/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/o$a;->a:Lii/o;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lii/o$a;->a:Lii/o;

    .line 2
    .line 3
    invoke-static {p1}, Lii/o;->d(Lii/o;)Lii/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
