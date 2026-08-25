.class Ljm1/b$a;
.super Laa2/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm1/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljm1/b;


# direct methods
.method constructor <init>(Ljm1/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm1/b$a;->b:Ljm1/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljm1/b$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Laa2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ljm1/b$a;->b:Ljm1/b;

    .line 2
    .line 3
    iget-object p3, p0, Ljm1/b$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1, p3, p2}, Ljm1/b;->b(Ljm1/b;Landroid/os/Bundle;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
