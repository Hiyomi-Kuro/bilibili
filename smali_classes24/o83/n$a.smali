.class final Lo83/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/n;


# direct methods
.method constructor <init>(Lo83/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/n$a;->a:Lo83/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo83/n$a;->a:Lo83/n;

    .line 2
    .line 3
    new-instance v9, Lo83/c;

    .line 4
    .line 5
    iget-object v2, v0, Lo83/n;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lo83/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    new-instance v8, Lo83/n$b;

    .line 20
    .line 21
    invoke-direct {v8, v0}, Lo83/n$b;-><init>(Lo83/n;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Lo83/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lo83/c;->a()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
