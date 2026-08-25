.class Ls20/a$a;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls20/a;


# direct methods
.method constructor <init>(Ls20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/a$a;->a:Ls20/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls20/a$a;->a:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls20/a;->P(Ls20/a;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
