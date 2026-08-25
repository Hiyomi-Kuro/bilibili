.class Lee/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/a;


# direct methods
.method constructor <init>(Lee/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/a$b;->a:Lee/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a$b;->a:Lee/a;

    .line 2
    .line 3
    invoke-static {v0}, Lee/a;->d(Lee/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
