.class final Lo83/s$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/s;->e(Lo83/e;Lq83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/e;

.field final synthetic b:Lo83/s;


# direct methods
.method constructor <init>(Lo83/s;Lo83/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/s$b;->b:Lo83/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo83/s$b;->a:Lo83/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo83/s$b;->a:Lo83/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo83/e;->d(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
