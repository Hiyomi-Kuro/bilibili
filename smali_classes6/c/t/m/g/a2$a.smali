.class public Lc/t/m/g/a2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/q3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/a2;->a(Ljava/lang/String;[BLc/t/m/g/y1;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lc/t/m/g/y1;


# direct methods
.method public constructor <init>(Lc/t/m/g/a2;Landroid/os/Bundle;Lc/t/m/g/y1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/a2$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lc/t/m/g/a2$a;->b:Lc/t/m/g/y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/a2$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "msg_fail"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/a2$a;->b:Lc/t/m/g/y1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc/t/m/g/y1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/a2$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "msg_suc"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/a2$a;->b:Lc/t/m/g/y1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lc/t/m/g/y1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
