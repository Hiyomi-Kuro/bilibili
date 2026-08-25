.class final Lo83/h$c;
.super Lcom/coloros/ocs/base/IAuthenticationListener$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/h;


# direct methods
.method constructor <init>(Lo83/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/h$c;->a:Lo83/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coloros/ocs/base/IAuthenticationListener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/h$c;->a:Lo83/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo83/h;->d(Lo83/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo83/h$c;->a:Lo83/h;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1, v0}, Lo83/h;->d(Lo83/h;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo83/h$c;->a:Lo83/h;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo83/h;->e(Lo83/h;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
