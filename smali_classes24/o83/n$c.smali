.class final Lo83/n$c;
.super Lcom/oplus/ocs/base/IAuthenticationListener$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/n;->d()V
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
    iput-object p1, p0, Lo83/n$c;->a:Lo83/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/n$c;->a:Lo83/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo83/n;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/n$c;->a:Lo83/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo83/n;->b(Lo83/n;Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
