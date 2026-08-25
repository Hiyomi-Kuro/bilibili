.class Ld0/b$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b$b;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ld0/b$b;


# direct methods
.method constructor <init>(Ld0/b$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b$b$b;->c:Ld0/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/b$b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/b$b$b;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b$b$b;->c:Ld0/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/b$b;->b:Ld0/a;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/b$b$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ld0/b$b$b;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld0/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
