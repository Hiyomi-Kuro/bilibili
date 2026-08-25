.class Lo83/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/e;->b(Lo83/d;Landroid/os/Handler;)Lo83/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/d;

.field final synthetic b:Lo83/e;


# direct methods
.method constructor <init>(Lo83/e;Lo83/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/e$a;->b:Lo83/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo83/e$a;->a:Lo83/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/e$a;->a:Lo83/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo83/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
