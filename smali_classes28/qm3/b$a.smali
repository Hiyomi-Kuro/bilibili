.class Lqm3/b$a;
.super Landroid/os/FileObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqm3/b;


# direct methods
.method constructor <init>(Lqm3/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm3/b$a;->a:Lqm3/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqm3/b$a;->a:Lqm3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/c;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
